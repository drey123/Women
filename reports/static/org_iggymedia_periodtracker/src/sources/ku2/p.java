package ku2;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements ViewController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74760b = org.iggymedia.periodtracker.feature.promo.ui.html.g.N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.promo.ui.html.g f74761a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver, HtmlPromoViewBinding {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding f74762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Interpolator f74763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableDeferred f74764i;

        /* JADX INFO: renamed from: ku2.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1696a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f74765d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74766e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f74767i;

            /* JADX INFO: renamed from: ku2.p$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1697a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f74769d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f74770e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1697a(a aVar, Continuation continuation) {
                    super(2, continuation);
                    this.f74770e = aVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C1697a(this.f74770e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C1697a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
                
                    if (hk.l0.b(1000, r5) == r0) goto L15;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                    /*
                        r5 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r5.f74769d
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1d
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L12
                        xg.r.b(r6)
                        goto L3b
                    L12:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r5)
                        r5 = 0
                        return r5
                    L19:
                        xg.r.b(r6)
                        goto L2b
                    L1d:
                        xg.r.b(r6)
                        r5.f74769d = r3
                        r3 = 300(0x12c, double:1.48E-321)
                        java.lang.Object r6 = hk.l0.b(r3, r5)
                        if (r6 != r0) goto L2b
                        goto L3a
                    L2b:
                        ku2.p$a r6 = r5.f74770e
                        ku2.p.a.m(r6)
                        r5.f74769d = r2
                        r1 = 1000(0x3e8, double:4.94E-321)
                        java.lang.Object r5 = hk.l0.b(r1, r5)
                        if (r5 != r0) goto L3b
                    L3a:
                        return r0
                    L3b:
                        kotlin.Unit r5 = kotlin.Unit.f73266a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ku2.p.a.C1696a.C1697a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            public C1696a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1696a c1696a = a.this.new C1696a(continuation);
                c1696a.f74767i = obj;
                return c1696a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1696a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
            
                if (r12.o(r11) == r0) goto L25;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = r11.f74767i
                    r1 = r0
                    kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                    java.lang.Object r0 = ch.c.g()
                    int r2 = r11.f74766e
                    r7 = 3
                    r8 = 2
                    r9 = 0
                    r10 = 1
                    if (r2 == 0) goto L36
                    if (r2 == r10) goto L2e
                    if (r2 == r8) goto L26
                    if (r2 != r7) goto L20
                    java.lang.Object r11 = r11.f74765d
                    kotlinx.coroutines.Job r11 = (kotlinx.coroutines.Job) r11
                    xg.r.b(r12)
                    goto La3
                L20:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r11)
                    return r9
                L26:
                    java.lang.Object r2 = r11.f74765d
                    kotlinx.coroutines.Job r2 = (kotlinx.coroutines.Job) r2
                    xg.r.b(r12)
                    goto L8c
                L2e:
                    java.lang.Object r2 = r11.f74765d
                    kotlinx.coroutines.Job r2 = (kotlinx.coroutines.Job) r2
                    xg.r.b(r12)
                    goto L60
                L36:
                    xg.r.b(r12)
                    ku2.p$a$a$a r4 = new ku2.p$a$a$a
                    ku2.p$a r12 = ku2.p.a.this
                    r4.<init>(r12, r9)
                    r5 = 3
                    r6 = 0
                    r2 = 0
                    r3 = 0
                    kotlinx.coroutines.Job r12 = hk.h.d(r1, r2, r3, r4, r5, r6)
                    ku2.p$a r2 = ku2.p.a.this
                    kotlinx.coroutines.CompletableDeferred r2 = ku2.p.a.l(r2)
                    java.lang.Object r3 = dh.j.a(r1)
                    r11.f74767i = r3
                    r11.f74765d = r12
                    r11.f74766e = r10
                    java.lang.Object r2 = r2.o(r11)
                    if (r2 != r0) goto L5f
                    goto La2
                L5f:
                    r2 = r12
                L60:
                    ku2.p$a r12 = ku2.p.a.this
                    org.iggymedia.periodtracker.core.promoview.ui.y0 r12 = r12.c()
                    int r12 = r12.getVisibility()
                    if (r12 != 0) goto L77
                    kotlinx.coroutines.Job.b1(r2, r9, r10, r9)
                    ku2.p$a r11 = ku2.p.a.this
                    ku2.p.a.j(r11)
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                L77:
                    java.lang.Object r12 = dh.j.a(r1)
                    r11.f74767i = r12
                    java.lang.Object r12 = dh.j.a(r2)
                    r11.f74765d = r12
                    r11.f74766e = r8
                    java.lang.Object r12 = r2.a1(r11)
                    if (r12 != r0) goto L8c
                    goto La2
                L8c:
                    ku2.p$a r12 = ku2.p.a.this
                    java.lang.Object r1 = dh.j.a(r1)
                    r11.f74767i = r1
                    java.lang.Object r1 = dh.j.a(r2)
                    r11.f74765d = r1
                    r11.f74766e = r7
                    java.lang.Object r11 = ku2.p.a.k(r12, r11)
                    if (r11 != r0) goto La3
                La2:
                    return r0
                La3:
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: ku2.p.a.C1696a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(HtmlPromoViewBinding htmlPromoViewBinding) {
            htmlPromoViewBinding.getClass();
            this.f74762d = htmlPromoViewBinding;
            Interpolator interpolatorA = k4.a.a(0.45f, 0.0f, 0.55f, 1.0f);
            interpolatorA.getClass();
            this.f74763e = interpolatorA;
            this.f74764i = hk.t.b(null, 1, null);
        }

        public static void d(a aVar) {
            aVar.a().r();
            s3.r0(aVar.a());
        }

        public static Unit e(a aVar) {
            CompletableDeferred completableDeferred = aVar.f74764i;
            Unit unit = Unit.f73266a;
            completableDeferred.N(unit);
            return unit;
        }

        public static ox.s f(a aVar, ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(0.0f), 1.0f);
            sVar.J(350L);
            return sVar.K(aVar.f74763e);
        }

        public static ox.s g(a aVar, ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(1.0f), 0.0f);
            sVar.J(350L);
            return sVar.K(aVar.f74763e);
        }

        public static void h(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit i(a aVar, Disposable disposable) {
            s3.u0(aVar.c());
            return Unit.f73266a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void n() {
            s3.u0(c());
            s3.r0(a());
            a().r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void p() {
            s3.t0(c());
            s3.u0(a());
            a().g();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
        public ShimmerLayout a() {
            return this.f74762d.a();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
        public ComposeView b() {
            return this.f74762d.b();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
        public y0 c() {
            return this.f74762d.c();
        }

        @Override // androidx.viewbinding.ViewBinding
        public View getRoot() {
            View root = this.f74762d.getRoot();
            root.getClass();
            return root;
        }

        public final Object o(Continuation continuation) {
            uf.b bVarZ = ox.b.c(a(), new Function1() { // from class: ku2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.a.g(this.f74751d, (ox.s) obj);
                }
            }).z(new Action() { // from class: ku2.l
                @Override // io.reactivex.functions.Action
                public final void run() {
                    p.a.d(this.f74753a);
                }
            });
            uf.b bVarC = ox.b.c(c(), new Function1() { // from class: ku2.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.a.f(this.f74755d, (ox.s) obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: ku2.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.a.i(this.f74757d, (Disposable) obj);
                }
            };
            uf.b bVarG = bVarZ.g(bVarC.E(new Consumer() { // from class: ku2.o
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    p.a.h(function1, obj);
                }
            }));
            bVarG.getClass();
            Object objB = qk.h.b(bVarG, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            super.onCreate(lifecycleOwner);
            c().setOnLoadedListener(new Function0() { // from class: ku2.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p.a.e(this.f74749d);
                }
            });
            hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new C1696a(null), 3, null);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public p(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar) {
        gVar.getClass();
        this.f74761a = gVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        if (d()) {
            lifecycleOwner.getLifecycle().addObserver(new a(htmlPromoViewBinding));
        }
    }

    public final boolean d() {
        return !this.f74761a.h();
    }
}
