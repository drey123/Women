package org.iggymedia.periodtracker.core.billing.web.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson;
import org.iggymedia.periodtracker.core.billing.web.remote.model.PurchaseSessionJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\bH§@b\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u000b¢\u0006\u0002\u0010\tJ4\u0010\f\u001a\u00020\r2\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\bH§@b\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\t¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/remote/WebPurchaseSessionRemoteApi;", "", "createWebPurchaseSession", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/PurchaseSessionJson;", "sessionId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "/v1/web_purchase_session/{id}", "claimWebPurchaseSession", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson;", "/v1/web_purchase_session/{id}/claim", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebPurchaseSessionRemoteApi {
    @POST("/v1/web_purchase_session/{id}/claim")
    @Nullable
    Object claimWebPurchaseSession(@Path("id") @NotNull String str, @NotNull Continuation<? super ClaimedPurchaseSessionJson> continuation);

    @POST("/v1/web_purchase_session/{id}")
    @Nullable
    Object createWebPurchaseSession(@Path("id") @NotNull String str, @NotNull Continuation<? super PurchaseSessionJson> continuation);
}
