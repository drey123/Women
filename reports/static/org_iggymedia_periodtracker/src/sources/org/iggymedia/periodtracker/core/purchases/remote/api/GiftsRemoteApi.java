package org.iggymedia.periodtracker.core.purchases.remote.api;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchases.remote.model.IssueGiftRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H§@b\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;", "", "issue", "", "request", "Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/gifts/v1/google", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GiftsRemoteApi {
    @POST("/gifts/v1/google")
    @Nullable
    Object issue(@Body @NotNull IssueGiftRequest issueGiftRequest, @NotNull Continuation<? super Unit> continuation);
}
