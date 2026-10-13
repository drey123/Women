package g23;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFeatureOverviewViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements SocialMainFeatureOverviewViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f50901v = o03.a0.f84899c | o03.f.f84917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o03.f f50902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o03.a0 f50903e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f50904i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: g23.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1060a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f50906d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f50907e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f50908i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f50910w;

            public C1060a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50908i = obj;
                this.f50910w |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
        
            if (r11.a(r2, r12, r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p03.a r12, kotlin.coroutines.Continuation r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof g23.k.a.C1060a
                if (r0 == 0) goto L13
                r0 = r13
                g23.k$a$a r0 = (g23.k.a.C1060a) r0
                int r1 = r0.f50910w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f50910w = r1
                goto L18
            L13:
                g23.k$a$a r0 = new g23.k$a$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.f50908i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f50910w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L47
                if (r2 == r4) goto L3b
                if (r2 != r3) goto L34
                java.lang.Object r11 = r0.f50907e
                p03.c r11 = (p03.c) r11
                java.lang.Object r11 = r0.f50906d
                java.lang.String r11 = (java.lang.String) r11
                xg.r.b(r13)
                goto L8d
            L34:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L3b:
                java.lang.Object r12 = r0.f50907e
                p03.c r12 = (p03.c) r12
                java.lang.Object r2 = r0.f50906d
                java.lang.String r2 = (java.lang.String) r2
                xg.r.b(r13)
                goto L72
            L47:
                xg.r.b(r13)
                java.lang.String r2 = r12.a()
                p03.c r12 = r12.b()
                g23.k r13 = g23.k.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r13 = g23.k.c(r13)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r5 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r6 = r12.c()
                r9 = 6
                r10 = 0
                r7 = 0
                r8 = 0
                r5.<init>(r6, r7, r8, r9, r10)
                r0.f50906d = r2
                r0.f50907e = r12
                r0.f50910w = r4
                java.lang.Object r13 = r13.V5(r5, r0)
                if (r13 != r1) goto L72
                goto L8c
            L72:
                g23.k r11 = g23.k.this
                o03.a0 r11 = g23.k.b(r11)
                java.lang.Object r13 = dh.j.a(r2)
                r0.f50906d = r13
                java.lang.Object r13 = dh.j.a(r12)
                r0.f50907e = r13
                r0.f50910w = r3
                java.lang.Object r11 = r11.a(r2, r12, r0)
                if (r11 != r1) goto L8d
            L8c:
                return r1
            L8d:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: g23.k.a.emit(p03.a, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public k(o03.f fVar, o03.a0 a0Var, Router router) {
        fVar.getClass();
        a0Var.getClass();
        router.getClass();
        this.f50902d = fVar;
        this.f50903e = a0Var;
        this.f50904i = router;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFeatureOverviewViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        bp3.i.g(this.f50902d.c(), coroutineScope, new a());
    }
}
