import { LightningElement, api, wire } from 'lwc';
import { getRecord, getFieldValue } from 'lightning/uiRecordApi';
//import NAME_FIELD from '@salesforce/schema/Account.Name';
//import PHONE_FIELD from '@salesforce/schema/Account.Phone';

export default class WebAdapter extends LightningElement {

@api recordID;

@wire(getRecord, {recordID: '$recordId', fields: ['Account.Name', 'Account.Phone']})
record; //dataerror

get name()
{
return this.record.data ? getFieldValue(this.record.data, 'Account.Name'): '';
}
get phone()
{
    return this.record.data ? getFieldValue(this.record.data, 'Account.Phone'): '';
}

}




