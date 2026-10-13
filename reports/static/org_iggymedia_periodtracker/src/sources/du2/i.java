package du2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42030c = wt2.c.f162947d | st2.g.f145605d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final st2.g f42031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wt2.c f42032b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42033a;

        static {
            int[] iArr = new int[vt2.a.values().length];
            try {
                iArr[vt2.a.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vt2.a.BILLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vt2.a.BILLING_NO_GOOGLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vt2.a.ON_HOLD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f42033a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f42034d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42036i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42034d = obj;
            this.f42036i |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public i(st2.g gVar, wt2.c cVar) {
        gVar.getClass();
        cVar.getClass();
        this.f42031a = gVar;
        this.f42032b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f42036i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f42036i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f42034d;
        Object objG = ch.c.g();
        int i15 = bVar.f42036i;
        if (i15 == 0) {
            xg.r.b(objD);
            st2.g gVar = this.f42031a;
            bVar.f42036i = 1;
            objD = gVar.d(bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        vt2.a aVar = (vt2.a) objD;
        if (aVar == vt2.a.NETWORK) {
            aVar = vt2.a.BILLING;
        }
        this.f42032b.d(aVar);
        return b(aVar);
    }

    public final OffersDO.a b(vt2.a aVar) {
        no0.e eVar;
        int i14 = a.f42033a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            eVar = no0.e.BILLING_ERROR;
        } else if (i14 == 3) {
            eVar = no0.e.BILLING_ERROR_NO_GOOGLE_PLAY;
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            eVar = no0.e.SUBSCRIPTION_ON_HOLD;
        }
        return new OffersDO.a(eVar);
    }
}
