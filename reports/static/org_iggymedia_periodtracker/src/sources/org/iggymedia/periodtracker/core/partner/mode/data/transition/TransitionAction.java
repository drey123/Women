package org.iggymedia.periodtracker.core.partner.mode.data.transition;

import jk0.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0004\t\n\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;", "", "Lek0/g;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljk0/b;", "a", "()Ljk0/b;", "transition", "Lek0/a;", "Lek0/b;", "Lek0/c;", "Lek0/d;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransitionAction {
    b a();

    Object b(Continuation continuation);
}
