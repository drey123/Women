package tt2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.html.HtmlPromoLaunchParametersSupplier;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149628c = ut2.e.f154213a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HtmlPromoLaunchParametersSupplier f149629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ut2.e f149630b;

    /* JADX INFO: renamed from: tt2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4852a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f149631d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f149633i;

        public C4852a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149631d = obj;
            this.f149633i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(HtmlPromoLaunchParametersSupplier htmlPromoLaunchParametersSupplier, ut2.e eVar) {
        htmlPromoLaunchParametersSupplier.getClass();
        eVar.getClass();
        this.f149629a = htmlPromoLaunchParametersSupplier;
        this.f149630b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4852a c4852a;
        if (continuation instanceof C4852a) {
            c4852a = (C4852a) continuation;
            int i14 = c4852a.f149633i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4852a.f149633i = i14 - Integer.MIN_VALUE;
            } else {
                c4852a = new C4852a(continuation);
            }
        } else {
            c4852a = new C4852a(continuation);
        }
        Object objA = c4852a.f149631d;
        Object objG = ch.c.g();
        int i15 = c4852a.f149633i;
        if (i15 == 0) {
            r.b(objA);
            HtmlPromoLaunchParametersSupplier htmlPromoLaunchParametersSupplier = this.f149629a;
            c4852a.f149633i = 1;
            objA = htmlPromoLaunchParametersSupplier.a(c4852a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return this.f149630b.d((vt2.c) objA);
    }
}
