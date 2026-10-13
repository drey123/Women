package ra3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements TabSelectedHandler {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137973g = hw1.c.f59507b | hw1.a.f59504b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f137974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f137975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeeplinkRouter f137976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hw1.a f137977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hw1.c f137978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarUtil f137979f;

    /* JADX INFO: renamed from: ra3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4578a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f137980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f137981e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f137982i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f137983v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f137984w;

        public C4578a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137984w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, DeeplinkRouter deeplinkRouter, hw1.a aVar, hw1.c cVar, CalendarUtil calendarUtil) {
        getFeatureConfigUseCase.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        deeplinkRouter.getClass();
        aVar.getClass();
        cVar.getClass();
        calendarUtil.getClass();
        this.f137974a = getFeatureConfigUseCase;
        this.f137975b = isAnyPremiumFeatureUnlockedUseCase;
        this.f137976c = deeplinkRouter;
        this.f137977d = aVar;
        this.f137978e = cVar;
        this.f137979f = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f8, code lost:
    
        if (r6.a(r10, r0) == r1) goto L51;
     */
    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ra3.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler
    public boolean b(ex.a aVar) {
        aVar.getClass();
        return aVar == ex.a.ASK_FLO;
    }
}
