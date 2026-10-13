package org.iggymedia.periodtracker.core.cardfeedback.data.source.remote;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.model.CardFeedbackEventJson;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H'¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;", "", "", "userId", "", "Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/model/CardFeedbackEventJson;", "events", "Luf/j;", "Lretrofit2/w;", "", "sendFeedbackEvents", "(Ljava/lang/String;Ljava/util/List;)Luf/j;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardFeedbackRemoteApi {
    @Headers({"Content-Encoding: gzip"})
    @POST("/feed/v1/users/{userId}/feedbacks/bulk")
    @NotNull
    j<w<Unit>> sendFeedbackEvents(@Path("userId") @NotNull String userId, @Body @NotNull List<CardFeedbackEventJson> events);
}
