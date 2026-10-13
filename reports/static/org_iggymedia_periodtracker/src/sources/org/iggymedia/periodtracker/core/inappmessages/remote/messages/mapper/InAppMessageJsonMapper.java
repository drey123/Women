package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessageJsonMapper;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "T", "", "", "id", "data", "Lvb0/e;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessageJsonMapper<T extends InAppMessageDataJson> {
    Object a(String str, InAppMessageDataJson inAppMessageDataJson, Continuation continuation);
}
