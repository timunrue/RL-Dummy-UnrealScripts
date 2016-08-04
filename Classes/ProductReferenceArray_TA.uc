/*******************************************************************************
 * ProductReferenceArray_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class ProductReferenceArray_TA extends Object
    native
    editinlinenew
    collapsecategories;

var const class<ProductAsset_TA> ProductClass;
/** Editor reference to Product */
var() editoronly const array<editoronly ProductAsset_TA> Products;
/** Saved Product guid */
var() const editconst array<editconst name> ProductNames;

// Export UProductReferenceArray_TA::execAllProductData(FFrame&, void* const)
native final iterator function AllProductData(out ProductData OutData)
{
    //native.OutData;        
}

// Export UProductReferenceArray_TA::execAllProducts(FFrame&, void* const)
native final iterator function AllProducts(class<ProductAsset_TA> InProductClass, out ProductAsset_TA OutProduct)
{
    //native.InProductClass;
    //native.OutProduct;        
}

// Export UProductReferenceArray_TA::execAddProduct(FFrame&, void* const)
native final function AddProduct(ProductAsset_TA Product)
{
    //native.Product;        
}