import getContactData from '@salesforce/apex/ContactControlller.getContactData';
import { LightningElement, api, wire } from 'lwc';

export default class WiredApexDemo extends LightningElement {

    @api recordId;

    @wire(getContactData, {accId: '$recordId'})
    contacts;
}