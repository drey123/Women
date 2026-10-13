package org.iggymedia.periodtracker.core.messages.startnewchat.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.model.StartNewChatResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;", "", "getUicScreenContent", "Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/model/StartNewChatResponseJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/call/v1/assistant/inbox/start_dialog_screen", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartNewChatRemoteApi {
    @GET("/call/v1/assistant/inbox/start_dialog_screen")
    @Nullable
    Object getUicScreenContent(@NotNull Continuation<? super StartNewChatResponseJson> continuation);
}
