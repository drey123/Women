package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessageId;", "messageId", "", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luf/b;", "b", "(Ljava/lang/String;)Luf/b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoveInAppMessageUseCase {
    Object a(String str, Continuation continuation);

    uf.b b(String messageId);
}
