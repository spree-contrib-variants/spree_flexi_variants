Deface::Override.new(virtual_path: 'spree/shared/_order_details',
                     name: 'add_extra_order_details_line_item_description',
                     insert_bottom: '[data-hook="order_item_description"]',
                     partial: 'spree/shared/extra_order_details_line_item_description')

Deface::Override.new(virtual_path: 'spree/checkout/_shipment_items',
                     name: 'add_extra_order_details_line_item_description',
                     insert_bottom: '[data-hook="stock-contents"] .item-name',
                     partial: 'spree/shared/extra_order_details_line_item_description')

Deface::Override.new(virtual_path: 'spree/admin/orders/_shipment_manifest',
                     name: 'add_extra_order_details_line_item_description_admin',
                     insert_bottom: '.stock-item .item-name',
                     partial: 'spree/shared/extra_admin_order_details')
