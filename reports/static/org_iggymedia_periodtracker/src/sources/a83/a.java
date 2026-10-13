package a83;

import androidx.lifecycle.ViewModel;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.support.HelpPage;
import org.iggymedia.periodtracker.feature.support.domain.GetEnrichmentUrlForPageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends ViewModel implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f1837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetEnrichmentUrlForPageUseCase f1838e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f1839i;

    /* JADX INFO: renamed from: a83.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0033a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1841e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HelpPage f1843v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0033a(HelpPage helpPage, Continuation continuation) {
            super(2, continuation);
            this.f1843v = helpPage;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0033a(this.f1843v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0033a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        
            if (r3.V5(r6, r12) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        
            if (r2.V5(r3, r12) == r0) goto L28;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f1841e
                r2 = 2
                r3 = 1
                r4 = 3
                r5 = 0
                if (r1 == 0) goto L30
                if (r1 == r3) goto L22
                if (r1 == r2) goto L19
                if (r1 != r4) goto L13
                goto L19
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r5
            L19:
                java.lang.Object r12 = r12.f1840d
                java.lang.String r12 = (java.lang.String) r12
                xg.r.b(r13)
                goto Lb5
            L22:
                xg.r.b(r13)
                sw.c r13 = (sw.c) r13
                if (r13 == 0) goto L2e
                java.lang.String r13 = r13.h()
                goto L44
            L2e:
                r13 = r5
                goto L44
            L30:
                xg.r.b(r13)
                a83.a r13 = a83.a.this
                org.iggymedia.periodtracker.feature.support.domain.GetEnrichmentUrlForPageUseCase r13 = a83.a.z6(r13)
                org.iggymedia.periodtracker.feature.support.HelpPage r1 = r12.f1843v
                r12.f1841e = r3
                java.lang.Object r13 = r13.a(r1, r12)
                if (r13 != r0) goto L44
                goto Lb4
            L44:
                java.lang.String r13 = (java.lang.String) r13
                r1 = 0
                if (r13 == 0) goto L6f
                a83.a r3 = a83.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r3 = a83.a.A6(r3)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r6 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r7 = sw.a.b(r13)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r9 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                r9.<init>(r1, r5, r4, r5)
                r10 = 2
                r11 = 0
                r8 = 0
                r6.<init>(r7, r8, r9, r10, r11)
                java.lang.Object r13 = dh.j.a(r13)
                r12.f1840d = r13
                r12.f1841e = r2
                java.lang.Object r12 = r3.V5(r6, r12)
                if (r12 != r0) goto Lb5
                goto Lb4
            L6f:
                re0.d r2 = re0.d.f138190b
                re0.f r2 = z73.a.b(r2)
                org.iggymedia.periodtracker.feature.support.HelpPage r3 = r12.f1843v
                java.lang.AssertionError r6 = new java.lang.AssertionError
                java.lang.String r7 = "[Assert] Could not get url for help page"
                r6.<init>(r7, r5)
                re0.l r7 = re0.l.ERROR
                boolean r8 = r2.j(r7)
                if (r8 == 0) goto L9b
                re0.j r8 = new re0.j
                r8.<init>()
                java.lang.String r9 = "helpPage"
                r8.h(r9, r3)
                kotlin.Unit r3 = kotlin.Unit.f73266a
                re0.i r3 = r8.e()
                java.lang.String r8 = "Could not get url for help page"
                r2.l(r7, r8, r6, r3)
            L9b:
                a83.a r2 = a83.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r2 = a83.a.A6(r2)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r3 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                r3.<init>(r1, r5, r4, r5)
                java.lang.Object r13 = dh.j.a(r13)
                r12.f1840d = r13
                r12.f1841e = r4
                java.lang.Object r12 = r2.V5(r3, r12)
                if (r12 != r0) goto Lb5
            Lb4:
                return r0
            Lb5:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: a83.a.C0033a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(CoroutineScope coroutineScope, GetEnrichmentUrlForPageUseCase getEnrichmentUrlForPageUseCase, Router router) {
        coroutineScope.getClass();
        getEnrichmentUrlForPageUseCase.getClass();
        router.getClass();
        this.f1837d = coroutineScope;
        this.f1838e = getEnrichmentUrlForPageUseCase;
        this.f1839i = router;
    }

    public final void B6(HelpPage helpPage) {
        helpPage.getClass();
        j.d(this.f1837d, null, null, new C0033a(helpPage, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f1839i.R3();
    }
}
