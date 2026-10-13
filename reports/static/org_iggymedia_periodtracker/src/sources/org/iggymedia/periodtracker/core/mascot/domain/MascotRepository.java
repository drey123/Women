package org.iggymedia.periodtracker.core.mascot.domain;

import cg0.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\bJ\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;", "", "Lcg0/a;", "mascotContext", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;", "b", "(Lcg0/a;)Lkotlinx/coroutines/flow/Flow;", "Lcg0/c;", "a", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;", "d", "c", "(Lcg0/a;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;", "", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "ifNotRequestedBefore", "e", "(Z)V", "f", "()V", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MascotRepository {
    Flow a(a mascotContext);

    Flow b(a mascotContext);

    MascotPlacementProperties c(a mascotContext);

    Flow d(a mascotContext);

    void e(boolean ifNotRequestedBefore);

    void f();

    Object g(Continuation continuation);
}
