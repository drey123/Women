package po1;

import kotlin.coroutines.Continuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.t f130688a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f130689d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f130691i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130689d = obj;
            this.f130691i |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h(jo1.t tVar) {
        tVar.getClass();
        this.f130688a = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130691i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130691i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f130689d;
        Object objG = ch.c.g();
        int i15 = aVar.f130691i;
        if (i15 == 0) {
            xg.r.b(objC);
            jo1.t tVar = this.f130688a;
            aVar.f130691i = 1;
            objC = tVar.c(aVar);
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
        return dh.b.a(((Number) objC).intValue() < 1);
    }
}
