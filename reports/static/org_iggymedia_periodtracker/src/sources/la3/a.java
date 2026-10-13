package la3;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f76082d = ma3.a.f79703b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainScreenAnalyticsRepository f76083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma3.a f76084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f76085c;

    /* JADX INFO: renamed from: la3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1744a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76086d;

        public C1744a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1744a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1744a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r5.a(r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f76086d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L46
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                la3.a r5 = la3.a.this
                org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository r5 = la3.a.b(r5)
                r4.f76086d = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L2f
                goto L45
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L4f
                la3.a r5 = la3.a.this
                org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository r5 = la3.a.b(r5)
                r4.f76086d = r2
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L46
            L45:
                return r0
            L46:
                la3.a r4 = la3.a.this
                ma3.a r4 = la3.a.a(r4)
                r4.a()
            L4f:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: la3.a.C1744a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(MainScreenAnalyticsRepository mainScreenAnalyticsRepository, ma3.a aVar, CoroutineScope coroutineScope) {
        mainScreenAnalyticsRepository.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f76083a = mainScreenAnalyticsRepository;
        this.f76084b = aVar;
        this.f76085c = coroutineScope;
    }

    public final void c() {
        j.d(this.f76085c, null, null, new C1744a(null), 3, null);
    }
}
