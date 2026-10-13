package org.iggymedia.periodtracker.core.billing.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.remote.model.ProductsResponse;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsRequest;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H§@b\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\fH§@b\f\b\u000e\u0012\b\b\t\u0012\u0004\b\b(\u000f¢\u0006\u0002\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;", "", "getPurchaseParams", "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;", "request", "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/subscriptions/v2/google/purchase_params", "getProducts", "Lorg/iggymedia/periodtracker/core/billing/remote/model/ProductsResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/products/v1/google", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BillingRemoteApi {
    @GET("/products/v1/google")
    @Nullable
    Object getProducts(@NotNull Continuation<? super ProductsResponse> continuation);

    @POST("/subscriptions/v2/google/purchase_params")
    @Nullable
    Object getPurchaseParams(@Body @NotNull PurchaseParamsRequest purchaseParamsRequest, @NotNull Continuation<? super PurchaseParamsResponse> continuation);
}
