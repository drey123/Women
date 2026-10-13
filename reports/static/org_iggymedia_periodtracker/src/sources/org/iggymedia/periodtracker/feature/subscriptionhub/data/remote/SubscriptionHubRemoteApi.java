package org.iggymedia.periodtracker.feature.subscriptionhub.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubRemoteApi;", "", "getSubscriptionHub", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/purchases/v1/hub", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionHubRemoteApi {
    @GET("/purchases/v1/hub")
    @Nullable
    Object getSubscriptionHub(@NotNull Continuation<? super SubscriptionHubResponse> continuation);
}
