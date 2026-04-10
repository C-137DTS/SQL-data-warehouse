DROP TABLE IF EXISTS bronze_crm_cust_info;
CREATE TABLE bronze_crm_cust_info (
    cst_id INT,
    cst_key VARCHAR(50),
    cst_firstname VARCHAR(50),
    cst_lastname VARCHAR(50),
    cst_material_status VARCHAR(50),
    cst_gndr VARCHAR(50),
    cst_create_date Date
);

DROP TABLE IF EXISTS bronze_crm_prd_inf;
CREATE TABLE bronze_crm_prd_info (
    prd_id INT,
    prd_key VARCHAR(50),
    prd_name VARCHAR(50),
    prd_cost FLOAT,
    prd_line VARCHAR(10), 
    cprd_start_date TIMESTAMP,
    cprd_end_date TIMESTAMP
);

DROP TABLE IF EXISTS bronze_crm_sls_details;
CREATE TABLE bronze_crm_sls_details (
    sls_ord_num VARCHAR(50),
    sls_key VARCHAR(50),
    sls_cst_id INT,
    sls_order_dt VARCHAR(50),
    sls_ship_dt VARCHAR(50), 
    sls_due_dt VARCHAR(50),
    sls_sales INTEGER,
    sls_quantity INTEGER,
    sls_price FLOAT
);

DROP TABLE IF EXISTS bronze_erp_cust_az12;
CREATE TABLE bronze_erp_cust_az12 (
    cid VARCHAR(50),
    bdate DATE,
    gen VARCHAR(50)
)

DROP TABLE IF EXISTS bronze_erp_loc_a101;
CREATE TABLE bronze_erp_loc_a101 (
    cid    VARCHAR(50),
    cntry  VARCHAR(50)
);

DROP TABLE IF EXISTS bronze_erp_px_cat_g1v2;
CREATE TABLE bronze_erp_px_cat_g1v2 (
    id           VARCHAR(50),
    cat          VARCHAR(50),
    subcat       VARCHAR(50),
    maintenance  VARCHAR(50)
);

