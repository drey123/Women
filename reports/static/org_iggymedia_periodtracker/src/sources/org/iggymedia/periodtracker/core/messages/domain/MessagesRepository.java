package org.iggymedia.periodtracker.core.messages.domain;

import java.util.Date;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import mg0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\n`\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;", "", "Ls9/e;", "Lmg0/b;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/Date;", "lastVisited", "", "b", "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lmg0/d;", "attributes", "c", "(Lmg0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "()Lkotlinx/coroutines/flow/Flow;", "messageContentUpdates", "e", "messagesAttributesUpdates", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessagesRepository {
    Flow a();

    Object b(Date date, Continuation continuation);

    Object c(d dVar, Continuation continuation);

    Object d(Continuation continuation);

    Flow e();
}
