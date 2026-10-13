package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements HasCycleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104620a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f104621d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f104623i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104621d = obj;
            this.f104623i |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104620a = cycleRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104623i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104623i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f104621d;
        Object objG = ch.c.g();
        int i15 = aVar.f104623i;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = pk.f.a(this.f104620a.f());
            aVar.f104623i = 1;
            objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        return dh.b.a(!(objH instanceof t9.a));
    }
}
