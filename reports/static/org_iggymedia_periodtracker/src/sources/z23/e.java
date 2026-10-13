package z23;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172729b = f13.e.f47237b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f13.e f172730a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172732e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f172734v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172732e = obj;
            this.f172734v |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(f13.e eVar) {
        eVar.getClass();
        this.f172730a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ActionDO.f0.e eVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f172734v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f172734v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f172732e;
        Object objG = ch.c.g();
        int i15 = aVar.f172734v;
        if (i15 == 0) {
            r.b(obj);
            f13.e eVar2 = this.f172730a;
            String strD = eVar.d();
            ActionDO.f0.e.a aVarC = eVar.c();
            aVar.f172731d = j.a(eVar);
            aVar.f172734v = 1;
            if (eVar2.a(strD, aVarC, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        Unit unit = Unit.f73266a;
        return ElementActionInterceptorResult.a.f101458a;
    }
}
