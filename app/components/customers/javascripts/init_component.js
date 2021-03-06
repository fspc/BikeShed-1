{
  initComponent: function(){
    // calling superclass's initComponent
    this.callParent();
    this.getView().on('itemclick', function(view, record){
      // The beauty of using Ext.Direct: calling 3 endpoints in a row, which results in a single call to the server!
      this.selectCustomer({customer_id: record.get('id'), customer_type: 'Customer'});
    }, this);
  }
}
