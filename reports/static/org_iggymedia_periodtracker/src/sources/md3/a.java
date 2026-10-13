package md3;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79921e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f79922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarketingStatsProvider f79923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f79924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f79925d;

    /* JADX INFO: renamed from: md3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1880a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f79927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f79928i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f79929v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f79930w;

        public C1880a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79930w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(0, this);
        }
    }

    public a(c cVar, MarketingStatsProvider marketingStatsProvider, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, re0.f fVar) {
        cVar.getClass();
        marketingStatsProvider.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        fVar.getClass();
        this.f79922a = cVar;
        this.f79923b = marketingStatsProvider;
        this.f79924c = getOrDefaultFeatureConfigUseCase;
        this.f79925d = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i14, Continuation continuation) {
        C1880a c1880a;
        int i15;
        iv0.a aVar;
        int i16;
        if (continuation instanceof C1880a) {
            c1880a = (C1880a) continuation;
            int i17 = c1880a.F;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                c1880a.F = i17 - Integer.MIN_VALUE;
            } else {
                c1880a = new C1880a(continuation);
            }
        } else {
            c1880a = new C1880a(continuation);
        }
        Object objA = c1880a.f79930w;
        Object objG = ch.c.g();
        int i18 = c1880a.F;
        boolean z14 = false;
        if (i18 == 0) {
            r.b(objA);
            int i19 = i14 >= 2 ? 1 : 0;
            if (i19 != 0) {
                iv0.a aVar2 = (iv0.a) this.f79924c.a(jv0.a.f70502a);
                int iA = this.f79923b.a();
                c cVar = this.f79922a;
                c1880a.f79929v = aVar2;
                c1880a.f79926d = i14;
                c1880a.f79927e = i19;
                c1880a.f79928i = iA;
                c1880a.F = 1;
                objA = cVar.a(c1880a);
                if (objA == objG) {
                    return objG;
                }
                i15 = i14;
                aVar = aVar2;
                i16 = iA;
            } else {
                re0.f fVar = this.f79925d;
                l lVar = l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "should show tooltip check: not enough stories", null, k.a());
                }
            }
            return dh.b.a(z14);
        }
        if (i18 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i16 = c1880a.f79928i;
        i15 = c1880a.f79926d;
        aVar = (iv0.a) c1880a.f79929v;
        r.b(objA);
        Set set = (Set) objA;
        Integer num = (Integer) CollectionsKt.K0(set);
        boolean z15 = set.size() < aVar.A();
        boolean z16 = num == null || i16 - num.intValue() >= aVar.B();
        if (z15 && z16) {
            z14 = true;
        }
        re0.f fVar2 = this.f79925d;
        l lVar2 = l.DEBUG;
        if (fVar2.j(lVar2)) {
            fVar2.l(lVar2, "should show tooltip check: total stories count " + i15 + ", sessions counts shown in " + set + ", current session count is " + i16 + ", notShownEnoughTimes(" + z15 + ") && shouldShowInThisSession(" + z16 + ") = " + z14, null, k.a());
        }
        return dh.b.a(z14);
    }
}
