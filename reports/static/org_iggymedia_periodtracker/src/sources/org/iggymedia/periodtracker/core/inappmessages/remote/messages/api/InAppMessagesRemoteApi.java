package org.iggymedia.periodtracker.core.inappmessages.remote.messages.api;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleMessageJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;", "", "", "userId", "xTriggerHeader", "Luf/j;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;", "getInAppMessages", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "messageId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;", "getBatteryBubbleMessage", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesRemoteApi {
    @GET("/in_app_messaging/v1/message/{messageId}")
    @Nullable
    Object getBatteryBubbleMessage(@Path("messageId") @NotNull String str, @NotNull Continuation<? super BatteryBubbleMessageJson> continuation);

    @GET("/in_app_messaging/v1/users/{userId}/in_app_messages")
    @NotNull
    j<InAppMessagesJson> getInAppMessages(@Path("userId") @NotNull String userId, @Header("X-Trigger") @Nullable String xTriggerHeader);
}
