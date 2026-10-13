package org.iggymedia.periodtracker.core.partner.mode.domain;

import jk0.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002H&¢\u0006\u0004\b\u000e\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0010\u0010\fJ\u0018\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H¦@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;", "a", "()Lkotlinx/coroutines/flow/Flow;", "Ljk0/b;", "transition", "", "d", "(Ljk0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljk0/c;", "e", "", "c", "", "pairingCode", "f", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeRepository {
    Flow a();

    Object b(Continuation continuation);

    Object c(Continuation continuation);

    Object d(b bVar, Continuation continuation);

    Flow e();

    Object f(String str, Continuation continuation);
}
