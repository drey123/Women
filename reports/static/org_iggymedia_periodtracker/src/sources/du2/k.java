package du2;

import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promo.model.PromoSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final du2.a f42043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f42044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tt2.e f42045d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42047e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42048i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42050w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42048i = obj;
            this.f42050w |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(Provider provider, du2.a aVar, j0 j0Var, tt2.e eVar) {
        provider.getClass();
        aVar.getClass();
        j0Var.getClass();
        eVar.getClass();
        this.f42042a = provider;
        this.f42043b = aVar;
        this.f42044c = j0Var;
        this.f42045d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        PromoSource promoSourceA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f42050w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f42050w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f42048i;
        Object objG = ch.c.g();
        int i15 = aVar.f42050w;
        if (i15 == 0) {
            xg.r.b(objA);
            tt2.e eVar = this.f42045d;
            aVar.f42050w = 1;
            objA = eVar.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return objA;
        }
        xg.r.b(objA);
        int i16 = ((vt2.f) objA).i();
        org.iggymedia.periodtracker.feature.promo.ui.html.f fVar = (org.iggymedia.periodtracker.feature.promo.ui.html.f) this.f42042a.get();
        if (fVar == null || (promoSourceA = fVar.a()) == null) {
            promoSourceA = PromoSource.a.f95380d;
        }
        if (!Intrinsics.d(promoSourceA, PromoSource.a.f95380d)) {
            if (promoSourceA instanceof PromoSource.b) {
                return this.f42044c.b(((PromoSource.b) promoSourceA).a(), i16);
            }
            app.rive.c.a();
            return null;
        }
        du2.a aVar2 = this.f42043b;
        aVar.f42047e = dh.j.a(promoSourceA);
        aVar.f42046d = i16;
        aVar.f42050w = 2;
        Object objC = aVar2.c(i16, aVar);
        return objC == objG ? objG : objC;
    }
}
