package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements GetCycleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104606a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f104608e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f104610v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104608e = obj;
            this.f104610v |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    public c(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104606a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        return this.f104606a.h(localDate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase
    public Object b(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104610v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104610v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f104608e;
        Object objG = ch.c.g();
        int i15 = aVar.f104610v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.e eVarD = this.f104606a.d(localDate);
            aVar.f104607d = dh.j.a(localDate);
            aVar.f104610v = 1;
            objC = pk.a.c(eVarD, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        return ((t9.b) objC).b();
    }
}
