package c70;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetRandomValueForClientExperimentUseCase;
import qk.h;
import re0.l;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRandomValueForClientExperimentUseCase f26850a;

    /* JADX INFO: renamed from: c70.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0534a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f26852e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f26854v;

        public C0534a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f26852e = obj;
            this.f26854v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetRandomValueForClientExperimentUseCase getRandomValueForClientExperimentUseCase) {
        getRandomValueForClientExperimentUseCase.getClass();
        this.f26850a = getRandomValueForClientExperimentUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C0534a c0534a;
        if (continuation instanceof C0534a) {
            c0534a = (C0534a) continuation;
            int i14 = c0534a.f26854v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0534a.f26854v = i14 - Integer.MIN_VALUE;
            } else {
                c0534a = new C0534a(continuation);
            }
        } else {
            c0534a = new C0534a(continuation);
        }
        Object objC = c0534a.f26852e;
        Object objG = ch.c.g();
        int i15 = c0534a.f26854v;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f26850a.a(str);
            c0534a.f26851d = str;
            c0534a.f26854v = 1;
            objC = h.c(jVarA, c0534a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c0534a.f26851d;
            r.b(objC);
        }
        double dIntValue = ((double) ((Integer) objC).intValue()) / 100.0d;
        re0.f fVarA = d70.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("localExperimentName", str);
            jVar.h("cumulativeSize", dh.b.b(dIntValue));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Local experiment cumulative size was calculated:", null, jVar.e());
        }
        return dh.b.b(dIntValue);
    }
}
