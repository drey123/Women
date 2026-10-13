package org.iggymedia.periodtracker.core.messages.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageContentJson;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessagesAttributesJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J6\u0010\b\u001a\u00020\t2\u0018\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b:\f\b\f\u0012\b\b\u0006\u0012\u0004\b\b(\rH§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000f¢\u0006\u0002\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;", "", "fetchMessageContent", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/call/v1/assistant/inbox/", "getMessagesAttributes", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;", "lastVisited", "", "Lretrofit2/http/Query;", "last_visited", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/call/v1/assistant/inbox/attributes", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessagesRemoteApi {
    @GET("/call/v1/assistant/inbox/")
    @Nullable
    Object fetchMessageContent(@NotNull Continuation<? super MessageContentJson> continuation);

    @GET("/call/v1/assistant/inbox/attributes")
    @Nullable
    Object getMessagesAttributes(@Nullable @Query("last_visited") String str, @NotNull Continuation<? super MessagesAttributesJson> continuation);
}
