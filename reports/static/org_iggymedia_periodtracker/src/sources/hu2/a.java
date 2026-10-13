package hu2;

import dh.k;
import hk.j;
import hk.t;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.promo.domain.model.HtmlPromoLaunchStrategy;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tt2.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements StandalonePromoScreenViewModel, RouterActionsSource {
    public static final int H = tt2.c.f149636c | g.f149653c;
    public final DispatcherProvider E;
    public final CompletableDeferred F;
    public final Deferred G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f59457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f59458e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final tt2.c f59459i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ThreadingUtils f59460v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f59461w;

    /* JADX INFO: renamed from: hu2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1281a extends k implements Function2 {
        public final /* synthetic */ a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59464i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f59465v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f59466w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1281a(boolean z14, String str, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f59465v = z14;
            this.f59466w = str;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C1281a(this.f59465v, this.f59466w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1281a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        
            if (r1.V5(r4, r10) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        
            if (r1.V5(r7, r10) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f59464i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L16:
                java.lang.Object r10 = r10.f59463e
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r10 = (org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction.a) r10
                xg.r.b(r11)
                goto L71
            L1e:
                xg.r.b(r11)
                boolean r11 = r10.f59465v
                r1 = 0
                if (r11 == 0) goto L28
                r11 = -1
                goto L29
            L28:
                r11 = r1
            L29:
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r7 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                java.lang.Integer r4 = dh.b.d(r11)
                r5 = 0
                r7.<init>(r1, r4, r3, r5)
                java.lang.String r1 = r10.f59466w
                hu2.a r4 = r10.E
                if (r1 == 0) goto L5c
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = hu2.a.k(r4)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r2 = r10.f59466w
                java.lang.String r5 = sw.a.b(r2)
                r8 = 2
                r9 = 0
                r6 = 0
                r4.<init>(r5, r6, r7, r8, r9)
                java.lang.Object r2 = dh.j.a(r7)
                r10.f59463e = r2
                r10.f59462d = r11
                r10.f59464i = r3
                java.lang.Object r10 = r1.V5(r4, r10)
                if (r10 != r0) goto L71
                goto L70
            L5c:
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = hu2.a.k(r4)
                java.lang.Object r3 = dh.j.a(r7)
                r10.f59463e = r3
                r10.f59462d = r11
                r10.f59464i = r2
                java.lang.Object r10 = r1.V5(r7, r10)
                if (r10 != r0) goto L71
            L70:
                return r0
            L71:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: hu2.a.C1281a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59467d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public static void a(a aVar, HtmlPromoLaunchStrategy htmlPromoLaunchStrategy) {
            aVar.q(htmlPromoLaunchStrategy);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59467d;
            if (i14 == 0) {
                r.b(obj);
                g gVar = a.this.f59458e;
                this.f59467d = 1;
                obj = gVar.d(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            final HtmlPromoLaunchStrategy htmlPromoLaunchStrategy = (HtmlPromoLaunchStrategy) obj;
            ThreadingUtils threadingUtils = a.this.f59460v;
            final a aVar = a.this;
            threadingUtils.b(new Runnable() { // from class: hu2.b
                @Override // java.lang.Runnable
                public final void run() {
                    a.b.a(aVar, htmlPromoLaunchStrategy);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f59469d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CoroutineExceptionHandler.Companion companion, String str) {
            super(companion);
            this.f59469d = str;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void S(CoroutineContext coroutineContext, Throwable th4) throws Throwable {
            if (th4 instanceof Error) {
                throw th4;
            }
            if (th4 instanceof CancellationException) {
                return;
            }
            au2.b.c(re0.d.f138190b).b(this.f59469d, th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59470d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f59472i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f59472i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(this.f59472i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59470d;
            if (i14 == 0) {
                r.b(obj);
                tt2.c cVar = a.this.f59459i;
                boolean z14 = this.f59472i;
                this.f59470d = 1;
                obj = cVar.b(z14, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.o((vt2.b) obj);
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, g gVar, tt2.c cVar, ThreadingUtils threadingUtils, Router router, DispatcherProvider dispatcherProvider) {
        coroutineScope.getClass();
        gVar.getClass();
        cVar.getClass();
        threadingUtils.getClass();
        router.getClass();
        dispatcherProvider.getClass();
        this.f59457d = coroutineScope;
        this.f59458e = gVar;
        this.f59459i = cVar;
        this.f59460v = threadingUtils;
        this.f59461w = router;
        this.E = dispatcherProvider;
        CompletableDeferred completableDeferredB = t.b(null, 1, null);
        this.F = completableDeferredB;
        this.G = completableDeferredB;
        s();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel
    public void N2(boolean z14) {
        j.d(this.f59457d, t("Failed to get close strategy"), null, new d(z14, null), 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f59461w.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel
    public Deferred R4() {
        return this.G;
    }

    public final void o(vt2.b bVar) {
        r(bVar.a(), bVar.b());
    }

    public final void q(HtmlPromoLaunchStrategy htmlPromoLaunchStrategy) {
        if (Intrinsics.d(htmlPromoLaunchStrategy, HtmlPromoLaunchStrategy.b.f117670a)) {
            this.F.N(Unit.f73266a);
        } else if (!(htmlPromoLaunchStrategy instanceof HtmlPromoLaunchStrategy.a)) {
            app.rive.c.a();
        } else {
            HtmlPromoLaunchStrategy.a aVar = (HtmlPromoLaunchStrategy.a) htmlPromoLaunchStrategy;
            r(aVar.a(), aVar.b());
        }
    }

    public final void r(boolean z14, String str) {
        j.d(this.f59457d, null, null, new C1281a(z14, str, this, null), 3, null);
    }

    public final void s() {
        j.d(this.f59457d, this.E.b().plus(t("Failed to get launch strategy")), null, new b(null), 2, null);
    }

    public final CoroutineExceptionHandler t(String str) {
        return new c(CoroutineExceptionHandler.INSTANCE, str);
    }
}
