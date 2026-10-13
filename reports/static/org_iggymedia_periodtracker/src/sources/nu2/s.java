package nu2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
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
public final class s implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f84486a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver, ResourceResolverOwner {
        public final Lazy E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f84487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HtmlPromoViewBinding f84488e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PromoViewModel f84489i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final io.reactivex.subjects.a f84490v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final io.reactivex.subjects.e f84491w;

        /* JADX INFO: renamed from: nu2.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2015a implements Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f84492a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f84493b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Color f84494c;

            public C2015a(View view, a aVar, Color color) {
                this.f84492a = view;
                this.f84493b = aVar;
                this.f84494c = color;
            }

            @Override // io.reactivex.functions.Action
            public final void run() {
                View view = this.f84492a;
                a aVar = this.f84493b;
                this.f84494c.getClass();
                view.setBackgroundColor(aVar.d(this.f84494c));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ io.reactivex.subjects.e f84495d;

            public b(io.reactivex.subjects.e eVar) {
                this.f84495d = eVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Color color, Continuation continuation) {
                this.f84495d.onSuccess(color);
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
                return new kotlin.jvm.internal.a(2, this.f84495d, io.reactivex.subjects.e.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f84496d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84497e;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x005f A[PHI: r7
              0x005f: PHI (r7v10 java.lang.Object) = (r7v9 java.lang.Object), (r7v0 java.lang.Object) binds: [B:21:0x005c, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
            
                if (qk.h.b(r1, r6) == r0) goto L25;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r6.f84497e
                    r2 = 4
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L2f
                    if (r1 == r5) goto L2b
                    if (r1 == r4) goto L27
                    if (r1 == r3) goto L23
                    if (r1 != r2) goto L1c
                    java.lang.Object r6 = r6.f84496d
                    java.lang.Integer r6 = (java.lang.Integer) r6
                    xg.r.b(r7)
                    goto L7d
                L1c:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    r6 = 0
                    return r6
                L23:
                    xg.r.b(r7)
                    goto L5f
                L27:
                    xg.r.b(r7)
                    goto L50
                L2b:
                    xg.r.b(r7)
                    goto L41
                L2f:
                    xg.r.b(r7)
                    nu2.s$a r7 = nu2.s.a.this
                    uf.b r7 = nu2.s.a.y(r7)
                    r6.f84497e = r5
                    java.lang.Object r7 = qk.h.b(r7, r6)
                    if (r7 != r0) goto L41
                    goto L7c
                L41:
                    nu2.s$a r7 = nu2.s.a.this
                    uf.b r7 = nu2.s.a.w(r7)
                    r6.f84497e = r4
                    java.lang.Object r7 = qk.h.b(r7, r6)
                    if (r7 != r0) goto L50
                    goto L7c
                L50:
                    nu2.s$a r7 = nu2.s.a.this
                    uf.j r7 = nu2.s.a.x(r7)
                    r6.f84497e = r3
                    java.lang.Object r7 = qk.h.c(r7, r6)
                    if (r7 != r0) goto L5f
                    goto L7c
                L5f:
                    java.lang.Integer r7 = (java.lang.Integer) r7
                    nu2.s$a r1 = nu2.s.a.this
                    r7.getClass()
                    int r3 = r7.intValue()
                    uf.b r1 = nu2.s.a.v(r1, r3)
                    java.lang.Object r7 = dh.j.a(r7)
                    r6.f84496d = r7
                    r6.f84497e = r2
                    java.lang.Object r6 = qk.h.b(r1, r6)
                    if (r6 != r0) goto L7d
                L7c:
                    return r0
                L7d:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: nu2.s.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(Context context, HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel) {
            context.getClass();
            htmlPromoViewBinding.getClass();
            promoViewModel.getClass();
            this.f84487d = context;
            this.f84488e = htmlPromoViewBinding;
            this.f84489i = promoViewModel;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f84490v = aVarT1;
            io.reactivex.subjects.e eVarJ0 = io.reactivex.subjects.e.j0();
            eVarJ0.getClass();
            this.f84491w = eVarJ0;
            this.E = mq0.f.i(null, new Function0() { // from class: nu2.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s.a.f(this.f84485d);
                }
            }, 1, null);
        }

        private final uf.b A(int i14, int i15) {
            if (i14 != i15) {
                return I(i14, i15);
            }
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }

        private final uf.b C() {
            uf.b bVarZ = ox.b.c(K(), new Function1() { // from class: nu2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.i((ox.s) obj);
                }
            }).z(new Action() { // from class: nu2.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    s.a.l(this.f84475a);
                }
            });
            bVarZ.getClass();
            return bVarZ;
        }

        private final uf.b F(int i14) {
            uf.h hVarF = this.f84490v.G(300L, TimeUnit.MILLISECONDS, xf.a.c()).j1(Integer.valueOf(i14)).f(2, 1);
            final Function1 function1 = new Function1() { // from class: nu2.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.g(this.f84479d, (List) obj);
                }
            };
            uf.b bVarY = hVarF.y(new io.reactivex.functions.Function() { // from class: nu2.m
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return s.a.r(function1, obj);
                }
            });
            bVarY.getClass();
            return bVarY;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final uf.b G() {
            io.reactivex.subjects.e eVar = this.f84491w;
            final Function1 function1 = new Function1() { // from class: nu2.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.a(this.f84477d, (Color) obj);
                }
            };
            uf.b bVarX = eVar.x(new io.reactivex.functions.Function() { // from class: nu2.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return s.a.m(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        private final void H(int i14) {
            ViewGroup.LayoutParams layoutParams = L().getLayoutParams();
            if (layoutParams == null) {
                re0.f.o(au2.b.c(re0.d.f138190b), "Setting height to promo widget failed: promoContainerView has no layout params!", null, 2, null);
            } else {
                layoutParams.height = i14;
                L().requestLayout();
            }
        }

        private final uf.b I(final int i14, final int i15) {
            return ox.b.c(L(), new Function1() { // from class: nu2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.n(i14, i15, (ox.s) obj);
                }
            });
        }

        private final ShimmerLayout K() {
            return this.f84488e.a();
        }

        private final y0 L() {
            return this.f84488e.c();
        }

        private final View M() {
            View root = this.f84488e.getRoot();
            root.getClass();
            return root;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final uf.j N() {
            uf.j jVarJ = uf.j.j(new SingleOnSubscribe() { // from class: nu2.p
                @Override // io.reactivex.SingleOnSubscribe
                public final void a(SingleEmitter singleEmitter) {
                    s.a.e(this.f84484a, singleEmitter);
                }
            });
            jVarJ.getClass();
            return jVarJ;
        }

        public static final void O(a aVar, final SingleEmitter singleEmitter) {
            s3.B(aVar.K(), new Function1() { // from class: nu2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.P(singleEmitter, (ShimmerLayout) obj);
                }
            });
        }

        public static final Unit P(SingleEmitter singleEmitter, ShimmerLayout shimmerLayout) {
            shimmerLayout.getClass();
            singleEmitter.onSuccess(Integer.valueOf(shimmerLayout.getHeight()));
            return Unit.f73266a;
        }

        private final void Q(LifecycleOwner lifecycleOwner) {
            bp3.i.q(this.f84489i.b(), lifecycleOwner, new b(this.f84491w));
        }

        private final void R(LifecycleOwner lifecycleOwner) {
            hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new c(null), 3, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final uf.b S() {
            uf.b bVarH = uf.b.H(new Callable() { // from class: nu2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s.a.h(this.f84468d);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        private final void T() {
            L().setWidgetHeightChangeListener(new Function1() { // from class: nu2.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.j(this.f84481d, (org.iggymedia.periodtracker.core.promoview.ui.model.Action.g) obj);
                }
            });
        }

        public static CompletableSource a(a aVar, Color color) {
            color.getClass();
            uf.b bVarG = uf.b.G(new C2015a(aVar.M(), aVar, color));
            bVarG.getClass();
            return bVarG;
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void e(final a aVar, final SingleEmitter singleEmitter) {
            singleEmitter.getClass();
            aVar.K().post(new Runnable() { // from class: nu2.e
                @Override // java.lang.Runnable
                public final void run() {
                    s.a.O(this.f84471d, singleEmitter);
                }
            });
        }

        public static Context f(a aVar) {
            return aVar.f84487d;
        }

        public static CompletableSource g(a aVar, List list) {
            list.getClass();
            Integer num = (Integer) list.get(0);
            Integer num2 = (Integer) list.get(1);
            if (aVar.K().getVisibility() != 0) {
                num.getClass();
                int iIntValue = num.intValue();
                num2.getClass();
                return aVar.A(iIntValue, num2.intValue());
            }
            uf.b bVarC = aVar.C();
            num.getClass();
            int iIntValue2 = num.intValue();
            num2.getClass();
            return bVarC.g(aVar.A(iIntValue2, num2.intValue())).g(aVar.z());
        }

        public static Unit h(a aVar) {
            aVar.M().setAlpha(0.0f);
            aVar.K().g();
            s3.u0(aVar.K());
            s3.t0(aVar.L());
            return Unit.f73266a;
        }

        public static ox.s i(ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(1.0f), 0.0f);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static Unit j(a aVar, org.iggymedia.periodtracker.core.promoview.ui.model.Action.g gVar) {
            gVar.getClass();
            aVar.f84490v.onNext(Integer.valueOf(so3.r.y(aVar.f84487d, gVar.a())));
            return Unit.f73266a;
        }

        public static ox.s k(ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(0.0f), 1.0f);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static void l(a aVar) {
            s3.r0(aVar.K());
        }

        public static CompletableSource m(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static ox.s n(int i14, int i15, ox.s sVar) {
            sVar.getClass();
            sVar.q(Integer.valueOf(i14), i15);
            sVar.J(300L);
            return sVar.K(new n6.b());
        }

        public static Unit p(a aVar, Disposable disposable) {
            s3.u0(aVar.L());
            return Unit.f73266a;
        }

        public static Unit q(a aVar, int i14) {
            aVar.H(i14);
            return Unit.f73266a;
        }

        public static CompletableSource r(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static ox.s t(ox.s sVar) {
            sVar.getClass();
            sVar.n(Float.valueOf(0.0f), 1.0f);
            sVar.J(400L);
            return sVar.K(new AccelerateDecelerateInterpolator());
        }

        private final uf.b z() {
            uf.b bVarC = ox.b.c(L(), new Function1() { // from class: nu2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.k((ox.s) obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: nu2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.p(this.f84469d, (Disposable) obj);
                }
            };
            uf.b bVarE = bVarC.E(new Consumer() { // from class: nu2.d
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    s.a.c(function1, obj);
                }
            });
            bVarE.getClass();
            return bVarE;
        }

        public final uf.b D(int i14) {
            uf.b bVarG = E(i14).g(F(i14));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b E(final int i14) {
            uf.b bVarG = uf.b.H(new Callable() { // from class: nu2.o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s.a.q(this.f84482d, i14);
                }
            }).g(J());
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b J() {
            return ox.b.c(M(), new Function1() { // from class: nu2.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.t((ox.s) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
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
            T();
            Q(lifecycleOwner);
            R(lifecycleOwner);
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
    }

    public s(Context context) {
        context.getClass();
        this.f84486a = context;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f84486a, htmlPromoViewBinding, promoViewModel));
    }
}
