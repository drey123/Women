package wh0;

import dh.j;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f162065a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162067e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f162069v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162067e = obj;
            this.f162069v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(d dVar) {
        dVar.getClass();
        this.f162065a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(gi0.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f162069v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f162069v = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objE = aVar2.f162067e;
        Object objG = ch.c.g();
        int i15 = aVar2.f162069v;
        if (i15 == 0) {
            r.b(objE);
            d dVar = this.f162065a;
            aVar2.f162066d = j.a(aVar);
            aVar2.f162069v = 1;
            objE = dVar.e(aVar, aVar2);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        wh0.a aVar3 = (wh0.a) objE;
        return new hi0.a(aVar3.c() + "-" + aVar3.b(), new vv0.a(aVar3.c(), aVar3.a(), new vv0.b(w.o()), null, VariablesScope.INSTANCE.b(), z0.e(), aVar3.d(), 8, null), false, null, null, 16, null);
    }
}
