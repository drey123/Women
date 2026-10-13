package mh2;

import dh.j;
import fh2.i0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80225c = i0.f48334b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f80226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f80227b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80229e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80231v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80229e = obj;
            this.f80231v |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(i0 i0Var, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        i0Var.getClass();
        getPregnancyEndDateUseCase.getClass();
        this.f80226a = i0Var;
        this.f80227b = getPregnancyEndDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f80231v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f80231v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f80229e;
        Object objG = ch.c.g();
        int i15 = aVar.f80231v;
        if (i15 == 0) {
            r.b(objA);
            i0 i0Var = this.f80226a;
            aVar.f80231v = 1;
            objA = i0Var.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        r.b(objA);
        Cycle.Pregnancy pregnancy = (Cycle.Pregnancy) objA;
        if (pregnancy == null) {
            f.o(fj0.a.a(re0.d.f138190b), "Can't calculate the due date - the pregnancy cycle is null.", null, 2, null);
            return null;
        }
        GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f80227b;
        aVar.f80228d = j.a(pregnancy);
        aVar.f80231v = 2;
        Object objA2 = getPregnancyEndDateUseCase.a(pregnancy, aVar);
        return objA2 == objG ? objG : objA2;
    }
}
