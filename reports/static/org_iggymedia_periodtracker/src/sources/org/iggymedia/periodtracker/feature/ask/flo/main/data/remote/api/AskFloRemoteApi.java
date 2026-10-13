package org.iggymedia.periodtracker.feature.ask.flo.main.data.remote.api;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.ask.flo.main.data.model.AskFloMainResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b2\u0016\b\u0001\u0010\t\u001a\u00020\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\tH§@b\f\b\f\u0012\b\b\u0007\u0012\u0004\b\b(\r¢\u0006\u0002\u0010\u000b¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/remote/api/AskFloRemoteApi;", "", "getMain", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/model/AskFloMainResponse;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "user_id", "screen", "Lretrofit2/http/Query;", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/ask-flo/v1/users/{user_id}/main", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloRemoteApi {
    @GET("/ask-flo/v1/users/{user_id}/main")
    @Nullable
    Object getMain(@Path("user_id") @NotNull String str, @NotNull @Query("screen") String str2, @NotNull Continuation<? super AskFloMainResponse> continuation);
}
