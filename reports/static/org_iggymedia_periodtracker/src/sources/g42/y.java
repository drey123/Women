package g42;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51466d = r0.f51419b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f51467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f51468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MarketingStatsProvider f51469c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51471e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51472i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51474w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51472i = obj;
            this.f51474w |= Integer.MIN_VALUE;
            return y.this.a(this);
        }
    }

    public y(GetFeatureConfigUseCase getFeatureConfigUseCase, r0 r0Var, MarketingStatsProvider marketingStatsProvider) {
        getFeatureConfigUseCase.getClass();
        r0Var.getClass();
        marketingStatsProvider.getClass();
        this.f51467a = getFeatureConfigUseCase;
        this.f51468b = r0Var;
        this.f51469c = marketingStatsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        Integer num;
        int i14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.f51474w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.f51474w = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f51472i;
        Object objG = ch.c.g();
        int i16 = aVar.f51474w;
        boolean z14 = false;
        if (i16 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f51467a;
            s70.z zVar = s70.z.f143159a;
            aVar.f51474w = 1;
            objA = getFeatureConfigUseCase.a(zVar, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            xg.r.b(objA);
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.f51471e;
            num = (Integer) aVar.f51470d;
            xg.r.b(objA);
        }
        Integer num2 = (Integer) objA;
        z14 = num2 != null || i14 - num2.intValue() >= num.intValue();
        re0.f.f(i42.a.a(re0.d.f138190b), "threshold check: " + i14 + " - " + num2 + " >= " + num + " = " + z14, null, 2, null);
        return dh.b.a(z14);
        Integer numU = ((r70.x) objA).u();
        if (numU != null) {
            int iA = this.f51469c.a();
            r0 r0Var = this.f51468b;
            aVar.f51470d = numU;
            aVar.f51471e = iA;
            aVar.f51474w = 2;
            Object objA2 = r0Var.a(aVar);
            if (objA2 != objG) {
                num = numU;
                objA = objA2;
                i14 = iA;
                Integer num3 = (Integer) objA;
                if (num3 != null) {
                }
                re0.f.f(i42.a.a(re0.d.f138190b), "threshold check: " + i14 + " - " + num3 + " >= " + num + " = " + z14, null, 2, null);
            }
            return objG;
        }
        return dh.b.a(z14);
    }
}
