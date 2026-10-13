package ax2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import s70.e4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f21402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wv.b f21403b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f21404d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f21406i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f21404d = obj;
            this.f21406i |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h(IsFeatureEnabledUseCase isFeatureEnabledUseCase, wv.b bVar) {
        isFeatureEnabledUseCase.getClass();
        bVar.getClass();
        this.f21402a = isFeatureEnabledUseCase;
        this.f21403b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f21406i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f21406i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f21404d;
        Object objG = ch.c.g();
        int i15 = aVar.f21406i;
        if (i15 == 0) {
            r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f21402a;
            FeatureSupplier[] featureSupplierArr = {e4.f142944a};
            aVar.f21406i = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        boolean zBooleanValue = ((Boolean) objB).booleanValue();
        wv.b bVar = this.f21403b;
        boolean z14 = bVar == wv.b.PREONBOARDING;
        boolean z15 = zBooleanValue && (bVar == wv.b.MORE || bVar == wv.b.PROFILE);
        re0.f.f(bx2.a.a(re0.d.f138190b), "isUniversalLoginFeatureEnabled = " + z15, null, 2, null);
        return dh.b.a(z14 || z15);
    }
}
