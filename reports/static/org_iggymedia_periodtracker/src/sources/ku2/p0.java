package ku2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import io.reactivex.CompletableSource;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74771a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver, ResourceResolverOwner {
        public final Lazy E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f74772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HtmlPromoViewBinding f74773e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PromoViewModel f74774i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final io.reactivex.subjects.a f74775v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final io.reactivex.subjects.e f74776w;

        /* JADX INFO: renamed from: ku2.p0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1698a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f74777a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f74778b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Color f74779c;

            public C1698a(View view, a aVar, Color color) {
                this.f74777a = view;
                this.f74778b = aVar;
                this.f74779c = color;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                View view = this.f74777a;
                a aVar = this.f74778b;
                this.f74779c.getClass();
                view.setBackgroundColor(aVar.d(this.f74779c));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ io.reactivex.subjects.e f74780d;

            public b(io.reactivex.subjects.e eVar) {
                this.f74780d = eVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Color color, Continuation continuation) {
                this.f74780d.onSuccess(color);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f74780d, io.reactivex.subjects.e.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f74781d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74782e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ LifecycleOwner f74784v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(LifecycleOwner lifecycleOwner, Continuation continuation) {
                super(2, continuation);
                this.f74784v = lifecycleOwner;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(this.f74784v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x0069  */
            /* JADX WARN: Code duplicated, block: B:28:0x0078 A[PHI: r8
              0x0078: PHI (r8v13 java.lang.Object) = (r8v12 java.lang.Object), (r8v0 java.lang.Object) binds: [B:26:0x0075, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
            
                if (qk.h.b(r1, r7) == r0) goto L30;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r7.f74782e
                    r2 = 5
                    r3 = 4
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    if (r1 == 0) goto L37
                    if (r1 == r6) goto L33
                    if (r1 == r5) goto L2f
                    if (r1 == r4) goto L2b
                    if (r1 == r3) goto L27
                    if (r1 != r2) goto L20
                    java.lang.Object r7 = r7.f74781d
                    java.lang.Integer r7 = (java.lang.Integer) r7
                    xg.r.b(r8)
                    goto L9f
                L20:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L27:
                    xg.r.b(r8)
                    goto L78
                L2b:
                    xg.r.b(r8)
                    goto L69
                L2f:
                    xg.r.b(r8)
                    goto L58
                L33:
                    xg.r.b(r8)
                    goto L49
                L37:
                    xg.r.b(r8)
                    ku2.p0$a r8 = ku2.p0.a.this
                    uf.b r8 = ku2.p0.a.w(r8)
                    r7.f74782e = r6
                    java.lang.Object r8 = qk.h.b(r8, r7)
                    if (r8 != r0) goto L49
                    goto L9e
                L49:
                    ku2.p0$a r8 = ku2.p0.a.this
                    uf.b r8 = ku2.p0.a.r(r8)
                    r7.f74782e = r5
                    java.lang.Object r8 = qk.h.b(r8, r7)
                    if (r8 != r0) goto L58
                    goto L9e
                L58:
                    androidx.lifecycle.LifecycleOwner r8 = r7.f74784v
                    androidx.lifecycle.Lifecycle r8 = r8.getLifecycle()
                    androidx.lifecycle.Lifecycle$State r1 = androidx.lifecycle.Lifecycle.State.RESUMED
                    r7.f74782e = r4
                    java.lang.Object r8 = so3.r0.g(r8, r1, r7)
                    if (r8 != r0) goto L69
                    goto L9e
                L69:
                    ku2.p0$a r8 = ku2.p0.a.this
                    uf.j r8 = ku2.p0.a.v(r8)
                    r7.f74782e = r3
                    java.lang.Object r8 = qk.h.c(r8, r7)
                    if (r8 != r0) goto L78
                    goto L9e
                L78:
                    java.lang.Integer r8 = (java.lang.Integer) r8
                    ku2.p0$a r1 = ku2.p0.a.this
                    r8.getClass()
                    int r3 = r8.intValue()
                    ku2.p0.a.t(r1, r3)
                    ku2.p0$a r1 = ku2.p0.a.this
                    int r3 = r8.intValue()
                    uf.b r1 = ku2.p0.a.q(r1, r3)
                    java.lang.Object r8 = dh.j.a(r8)
                    r7.f74781d = r8
                    r7.f74782e = r2
                    java.lang.Object r7 = qk.h.b(r1, r7)
                    if (r7 != r0) goto L9f
                L9e:
                    return r0
                L9f:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: ku2.p0.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(Context context, HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel) {
            context.getClass();
            htmlPromoViewBinding.getClass();
            promoViewModel.getClass();
            this.f74772d = context;
            this.f74773e = htmlPromoViewBinding;
            this.f74774i = promoViewModel;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f74775v = aVarT1;
            io.reactivex.subjects.e eVarJ0 = io.reactivex.subjects.e.j0();
            eVarJ0.getClass();
            this.f74776w = eVarJ0;
            this.E = mq0.f.i(null, new Function0() { // from class: ku2.j0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p0.a.h(this.f74750d);
                }
            }, 1, null);
        }

        private final ShimmerLayout F() {
            return this.f74773e.a();
        }

        private final y0 G() {
            return this.f74773e.c();
        }

        public static final Unit J(SingleEmitter singleEmitter, ShimmerLayout shimmerLayout) {
            shimmerLayout.getClass();
            singleEmitter.onSuccess(Integer.valueOf(shimmerLayout.getHeight()));
            return Unit.f73266a;
        }

        public static void a(a aVar, final SingleEmitter singleEmitter) {
            singleEmitter.getClass();
            s3.B(aVar.F(), new Function1() { // from class: ku2.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.J(singleEmitter, (ShimmerLayout) obj);
                }
            });
        }

        public static ox.s c(int i14, int i15, ox.s sVar) {
            sVar.getClass();
            sVar.q(Integer.valueOf(i14), i15);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static Unit e(a aVar) {
            aVar.F().g();
            s3.u0(aVar.F());
            s3.t0(aVar.G());
            return Unit.f73266a;
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Context h(a aVar) {
            return aVar.f74772d;
        }

        public static Unit i(a aVar, Disposable disposable) {
            s3.u0(aVar.G());
            return Unit.f73266a;
        }

        public static ox.s j(ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(1.0f), 0.0f);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static void k(a aVar) {
            aVar.F().r();
            s3.r0(aVar.F());
        }

        public static Unit l(a aVar, org.iggymedia.periodtracker.core.promoview.ui.model.Action.g gVar) {
            gVar.getClass();
            aVar.f74775v.onNext(Integer.valueOf(so3.r.y(aVar.f74772d, gVar.a())));
            return Unit.f73266a;
        }

        public static CompletableSource m(a aVar, Color color) {
            color.getClass();
            uf.b bVarG = uf.b.G(new C1698a(aVar.H(), aVar, color));
            bVarG.getClass();
            return bVarG;
        }

        public static CompletableSource n(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static ox.s o(ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(0.0f), 1.0f);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static CompletableSource p(a aVar, List list) {
            list.getClass();
            Integer num = (Integer) list.get(0);
            Integer num2 = (Integer) list.get(1);
            if (aVar.F().getVisibility() != 0) {
                num.getClass();
                int iIntValue = num.intValue();
                num2.getClass();
                return aVar.y(iIntValue, num2.intValue());
            }
            uf.b bVarZ = aVar.z();
            num.getClass();
            int iIntValue2 = num.intValue();
            num2.getClass();
            return bVarZ.g(aVar.y(iIntValue2, num2.intValue())).g(aVar.x());
        }

        public final uf.b A(int i14) {
            uf.h hVarF = this.f74775v.G(300L, TimeUnit.MILLISECONDS, xf.a.c()).j1(Integer.valueOf(i14)).f(2, 1);
            final Function1 function1 = new Function1() { // from class: ku2.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.p(this.f74718d, (List) obj);
                }
            };
            uf.b bVarY = hVarF.y(new io.reactivex.functions.Function() { // from class: ku2.g0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return p0.a.f(function1, obj);
                }
            });
            bVarY.getClass();
            return bVarY;
        }

        public final uf.b C() {
            io.reactivex.subjects.e eVar = this.f74776w;
            final Function1 function1 = new Function1() { // from class: ku2.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.m(this.f74752d, (Color) obj);
                }
            };
            uf.b bVarX = eVar.x(new io.reactivex.functions.Function() { // from class: ku2.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return p0.a.n(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final void D(int i14) {
            ViewGroup.LayoutParams layoutParams = G().getLayoutParams();
            if (layoutParams == null) {
                re0.f.o(au2.b.c(re0.d.f138190b), "Setting height to promo widget failed: promoContainerView has no layout params!", null, 2, null);
            } else {
                layoutParams.height = i14;
                G().requestLayout();
            }
        }

        public final uf.b E(final int i14, final int i15) {
            return ox.b.c(G(), new Function1() { // from class: ku2.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.c(i14, i15, (ox.s) obj);
                }
            });
        }

        public final View H() {
            View root = this.f74773e.getRoot();
            root.getClass();
            return root;
        }

        public final uf.j I() {
            uf.j jVarJ = uf.j.j(new SingleOnSubscribe() { // from class: ku2.h0
                @Override // io.reactivex.SingleOnSubscribe
                public final void a(SingleEmitter singleEmitter) {
                    p0.a.a(this.f74743a, singleEmitter);
                }
            });
            jVarJ.getClass();
            return jVarJ;
        }

        public final void K(LifecycleOwner lifecycleOwner) {
            bp3.i.q(this.f74774i.b(), lifecycleOwner, new b(this.f74776w));
        }

        public final void L(LifecycleOwner lifecycleOwner) {
            hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new c(lifecycleOwner, null), 3, null);
        }

        public final uf.b M() {
            uf.b bVarH = uf.b.H(new Callable() { // from class: ku2.m0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return p0.a.e(this.f74756d);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
        }

        public final void N() {
            G().setWidgetHeightChangeListener(new Function1() { // from class: ku2.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.l(this.f74748d, (org.iggymedia.periodtracker.core.promoview.ui.model.Action.g) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void U0(TextView textView, Text text) {
            super.U0(textView, text);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ int d(Color color) {
            return super.d(color);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public ResourceResolver getResourceResolver() {
            return (ResourceResolver) this.E.getValue();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            N();
            K(lifecycleOwner);
            L(lifecycleOwner);
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

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ String s(Text text) {
            return super.s(text);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ Drawable u(Image image) {
            return super.u(image);
        }

        public final uf.b x() {
            uf.b bVarC = ox.b.c(G(), new Function1() { // from class: ku2.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.o((ox.s) obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: ku2.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.i(this.f74759d, (Disposable) obj);
                }
            };
            uf.b bVarE = bVarC.E(new Consumer() { // from class: ku2.b0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    p0.a.g(function1, obj);
                }
            });
            bVarE.getClass();
            return bVarE;
        }

        public final uf.b y(int i14, int i15) {
            if (i14 != i15) {
                return E(i14, i15);
            }
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }

        public final uf.b z() {
            uf.b bVarZ = ox.b.c(F(), new Function1() { // from class: ku2.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.j((ox.s) obj);
                }
            }).z(new Action() { // from class: ku2.d0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    p0.a.k(this.f74730a);
                }
            });
            bVarZ.getClass();
            return bVarZ;
        }
    }

    public p0(Context context) {
        context.getClass();
        this.f74771a = context;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74771a, htmlPromoViewBinding, promoViewModel));
    }
}
