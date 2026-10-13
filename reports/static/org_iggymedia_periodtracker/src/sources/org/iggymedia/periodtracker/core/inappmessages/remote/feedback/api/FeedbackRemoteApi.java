package org.iggymedia.periodtracker.core.inappmessages.remote.feedback.api;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.model.FeedbackJson;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J4\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0013\b\u0001\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H'¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;", "", "", "userId", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;", "Lkotlin/jvm/JvmSuppressWildcards;", "events", "Luf/j;", "", "send", "(Ljava/lang/String;Ljava/util/List;)Luf/j;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackRemoteApi {
    @POST("/in_app_messaging/v1/users/{userId}/in_app_messages/feedbacks/bulk")
    @NotNull
    j<Unit> send(@Path("userId") @NotNull String userId, @Body @NotNull List<FeedbackJson> events);
}
