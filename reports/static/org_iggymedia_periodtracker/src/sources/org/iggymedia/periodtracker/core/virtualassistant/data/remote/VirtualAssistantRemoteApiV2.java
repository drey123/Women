package org.iggymedia.periodtracker.core.virtualassistant.data.remote;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Query;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JX\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0010\b\u0001\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\b\u0001\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;", "dialogId", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;", "sessionId", "action", "", "forceContinue", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;", "requestBody", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;", "getNextMessages", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantRemoteApiV2 {
    @POST("v1/dialog_sessions/context/dialog/")
    @Nullable
    Object getNextMessages(@Nullable @Query("dialog_id") String str, @Nullable @Query("object_id") String str2, @NotNull @Query("action") String str3, @Query("force_continue") boolean z14, @Body @NotNull VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequest, @NotNull Continuation<? super w<DialogMessagesResponse>> continuation);
}
