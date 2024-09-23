import { api, LightningElement, wire } from 'lwc';
import { getRecord, getFieldValue } from 'lightning/uiRecordApi';
import NAME_FIELD from '@salesforce/schema/Account.Name';
import PHONE_FIELD from '@salesforce/schema/Account.Phone';

export default class WiredAdapter extends LightningElement {

@api recordID;

@wire(getRecord, {recordID: '$recordId', fields: [NAME_FIELD, PHONE_FIELD]})
record; //dataerror

get name()
{
return this.record.data ? getFieldValue(this.record.data, NAME_FIELD): '';
}
get phone()
{
    return this.record.data ? getFieldValue(this.record.data, PHONE_FIELD): '';
}

}














