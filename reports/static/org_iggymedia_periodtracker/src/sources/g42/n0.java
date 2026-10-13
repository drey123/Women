package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51400d = r0.f51419b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f51401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f51402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MarketingStatsProvider f51403c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51405e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51406i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51408w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51406i = obj;
            this.f51408w |= Integer.MIN_VALUE;
            return n0.this.a(this);
        }
    }

    public n0(IsFeatureEnabledUseCase isFeatureEnabledUseCase, r0 r0Var, MarketingStatsProvider marketingStatsProvider) {
        isFeatureEnabledUseCase.getClass();
        r0Var.getClass();
        marketingStatsProvider.getClass();
        this.f51401a = isFeatureEnabledUseCase;
        this.f51402b = r0Var;
        this.f51403c = marketingStatsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        int i14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.f51408w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.f51408w = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f51406i;
        Object objG = ch.c.g();
        int i16 = aVar.f51408w;
        if (i16 == 0) {
            xg.r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f51401a;
            FeatureSupplier[] featureSupplierArr = {s70.z.f143159a};
            aVar.f51408w = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, aVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            xg.r.b(objB);
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.f51405e;
            xg.r.b(objB);
        }
        re0.f.f(i42.a.a(re0.d.f138190b), "Updated baseline session for animation threshold to " + i14, null, 2, null);
        return Unit.f73266a;
        boolean zBooleanValue = ((Boolean) objB).booleanValue();
        if (zBooleanValue) {
            int iA = this.f51403c.a();
            r0 r0Var = this.f51402b;
            aVar.f51404d = zBooleanValue;
            aVar.f51405e = iA;
            aVar.f51408w = 2;
            if (r0Var.b(iA, aVar) != objG) {
                i14 = iA;
                re0.f.f(i42.a.a(re0.d.f138190b), "Updated baseline session for animation threshold to " + i14, null, 2, null);
            }
            return objG;
        }
        return Unit.f73266a;
    }
}
