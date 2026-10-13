package e30;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselLinearLayoutManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselRecyclerView;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.s3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends d30.f implements ElementHolderOutput, ElementHolderEventOutput {
    public final CarouselElementControllerWrapper G;
    public final IsAccessibilityVoiceOverServiceEnabledUseCase H;
    public s I;
    public final io.reactivex.subjects.c J;
    public final io.reactivex.subjects.c K;
    public final io.reactivex.subjects.c L;
    public final uf.h M;
    public final yf.a N;
    public final CleanableScope O;
    public Animator P;
    public Animator Q;
    public p30.e R;
    public CarouselLinearLayoutManager S;
    public final uf.h T;
    public final uf.h U;
    public final boolean V;
    public Flow W;
    public final RecyclerView.o X;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42670a;

        static {
            int[] iArr = new int[s30.p.values().length];
            try {
                iArr[s30.p.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s30.p.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s30.p.PAGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s30.p.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f42670a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, io.reactivex.subjects.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(s30.g gVar) {
            gVar.getClass();
            ((io.reactivex.subjects.c) this.receiver).onNext(gVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((s30.g) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, o.class, "forceScrollPosition", "forceScrollPosition(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/ScrollPosition;)V", 0);
        }

        public final void W(g30.j jVar) {
            jVar.getClass();
            ((o) this.receiver).V(jVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((g30.j) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42672e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f42673i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42674v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42676d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f42677e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ o f42678i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ List f42679v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Animator.AnimatorListener f42680w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o oVar, List list, Animator.AnimatorListener animatorListener, Continuation continuation) {
                super(2, continuation);
                this.f42678i = oVar;
                this.f42679v = list;
                this.f42680w = animatorListener;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState squeezeAnimationPlaybackState, Continuation continuation) {
                return ((a) create(squeezeAnimationPlaybackState, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f42678i, this.f42679v, this.f42680w, continuation);
                aVar.f42677e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState squeezeAnimationPlaybackState = (FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState) this.f42677e;
                ch.c.g();
                if (this.f42676d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                if (squeezeAnimationPlaybackState instanceof FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState.a) {
                    this.f42678i.g0(this.f42679v, this.f42680w);
                } else {
                    if (!(squeezeAnimationPlaybackState instanceof FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    this.f42678i.f0(this.f42680w, this.f42679v, ((FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState.b) squeezeAnimationPlaybackState).a());
                }
                return Unit.f73266a;
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:54:0x0102, code lost:
        
            if (kk.g.k(r4, r6, r9) == r0) goto L55;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 264
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: e30.o.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42681d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FeedCardElementDO.Carousel.c f42683i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(FeedCardElementDO.Carousel.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f42683i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new e(this.f42683i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42681d;
            p30.e eVar = null;
            if (i14 == 0) {
                xg.r.b(obj);
                CarouselLinearLayoutManager carouselLinearLayoutManager = o.this.S;
                if (carouselLinearLayoutManager == null) {
                    Intrinsics.p("layoutManager");
                    carouselLinearLayoutManager = null;
                }
                this.f42681d = 1;
                if (carouselLinearLayoutManager.Y2(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            p30.e eVar2 = o.this.R;
            if (eVar2 == null) {
                Intrinsics.p("binding");
                eVar2 = null;
            }
            eVar2.f128970i.z1(0);
            p30.e eVar3 = o.this.R;
            if (eVar3 == null) {
                Intrinsics.p("binding");
            } else {
                eVar = eVar3;
            }
            eVar.f128970i.I1(this.f42683i.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f42684d = new f();

        public f() {
            super(1, s30.j.a.class, "<init>", "<init>(I)V", 0);
        }

        public final s30.j.a W(int i14) {
            return new s30.j.a(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends RecyclerView.o {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            o.this.L.onNext(Integer.valueOf(s3.Z(recyclerView) ? o.this.U(recyclerView) : recyclerView.computeHorizontalScrollOffset()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42686d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((h) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f42686d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            re0.f.c(r30.a.a(re0.d.f138190b), "squeezeAnimationPlaybackStateFlow isn't provided", null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Animator.AnimatorListener {
        public i() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            p30.e eVar = o.this.R;
            if (eVar == null) {
                Intrinsics.p("binding");
                eVar = null;
            }
            eVar.f128970i.setInterceptTouchListener(null);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(FeedCardElementDO.Carousel carousel, CoroutineScope coroutineScope, CarouselElementControllerWrapper carouselElementControllerWrapper, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        super(carousel);
        carousel.getClass();
        coroutineScope.getClass();
        carouselElementControllerWrapper.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        this.G = carouselElementControllerWrapper;
        this.H = isAccessibilityVoiceOverServiceEnabledUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.K = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.L = cVarT3;
        uf.h hVarL = cVarT3.x0().L();
        final f fVar = f.f42684d;
        uf.h hVarD0 = hVarL.D0(new Function() { // from class: e30.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.C(fVar, obj);
            }
        });
        this.M = hVarD0;
        this.N = new yf.a();
        this.O = bp3.d.a(coroutineScope);
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.T = hVarX0;
        uf.h hVarF0 = uf.h.F0(hVarD0, cVarT2, carouselElementControllerWrapper.b());
        hVarF0.getClass();
        this.U = hVarF0;
        this.W = kk.g.R(new h(null));
        this.X = new g();
    }

    public static Unit A(o oVar, s30.j.b bVar, Animator animator, boolean z14) {
        animator.getClass();
        oVar.G.p(true);
        if (z14) {
            bVar = s30.j.b.a.f142278b;
        }
        oVar.K.onNext(bVar);
        return Unit.f73266a;
    }

    public static void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static s30.j C(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.j) function1.invoke(obj);
    }

    public static void E(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit F(o oVar, Animator.AnimatorListener animatorListener, List list) {
        oVar.f0(animatorListener, list, true);
        return Unit.f73266a;
    }

    public static final void Q(o oVar, s30.a aVar, View view) {
        oVar.J.onNext(aVar.a());
    }

    private final void S() {
        p30.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.p("binding");
            eVar = null;
        }
        TextView textView = eVar.f128971v;
        textView.getClass();
        String strR = ((FeedCardElementDO.Carousel) m()).r();
        if (strR == null) {
            s3.r0(textView);
        } else {
            textView.setText(strR);
            s3.u0(textView);
        }
    }

    private final void T() {
        Animator animator = this.P;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.Q;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.N.e();
        CleanableScope.W(this.O, null, 1, null);
        p30.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.p("binding");
            eVar = null;
        }
        eVar.f128970i.q1(this.X);
        this.G.a();
        s sVar = this.I;
        if (sVar != null) {
            sVar.b(null);
        }
    }

    public final void P() {
        final s30.a aVarH = ((FeedCardElementDO.Carousel) m()).h();
        p30.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.p("binding");
            eVar = null;
        }
        TextView textView = eVar.f128969e;
        if (aVarH == null) {
            textView.getClass();
            s3.r0(textView);
        } else {
            textView.getClass();
            s3.u0(textView);
            textView.setText(aVarH.b());
            textView.setOnClickListener(new View.OnClickListener() { // from class: e30.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o.Q(this.f42666d, aVarH, view);
                }
            });
        }
    }

    public final void R(s30.p pVar) {
        s dVar;
        int i14 = a.f42670a[pVar.ordinal()];
        s sVar = null;
        p30.e eVar = null;
        if (i14 == 1) {
            dVar = new dl1.d();
        } else if (i14 == 2) {
            dVar = new dl1.a();
        } else if (i14 == 3) {
            dVar = new dl1.c();
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            dVar = null;
        }
        if (dVar != null) {
            p30.e eVar2 = this.R;
            if (eVar2 == null) {
                Intrinsics.p("binding");
            } else {
                eVar = eVar2;
            }
            dVar.b(eVar.f128970i);
            sVar = dVar;
        }
        this.I = sVar;
    }

    public final int U(RecyclerView recyclerView) {
        return Math.max(0, (recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()) - recyclerView.computeHorizontalScrollOffset());
    }

    public final void V(g30.j jVar) {
        p30.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.p("binding");
            eVar = null;
        }
        CarouselRecyclerView carouselRecyclerView = eVar.f128970i;
        carouselRecyclerView.getClass();
        RecyclerView.LayoutManager layoutManager = carouselRecyclerView.getLayoutManager();
        layoutManager.getClass();
        ((LinearLayoutManager) layoutManager).K2(jVar.b(), jVar.a());
        this.L.onNext(Integer.valueOf(carouselRecyclerView.computeHorizontalScrollRange() - carouselRecyclerView.computeHorizontalScrollExtent()));
    }

    public final float W() {
        return ((FeedCardElementDO.Carousel) m()).i();
    }

    public final Flow X() {
        return this.W;
    }

    public final void Y() {
        for (s30.e eVar : ((FeedCardElementDO.Carousel) m()).l()) {
            this.K.onNext(new s30.j.i(eVar.b(), rx.c.EXPANDED, eVar.a(), sx.h.Companion.a()));
        }
    }

    public final void Z() {
        hk.j.d(this.O, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput
    public uf.h a() {
        return this.U;
    }

    public final void a0(FeedCardElementDO.Carousel.c cVar) {
        hk.j.d(this.O, null, null, new e(cVar, null), 3, null);
    }

    public final void b0() {
        FeedCardElementDO.Carousel.b bVarM = ((FeedCardElementDO.Carousel) m()).m();
        p30.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.p("binding");
            eVar = null;
        }
        eVar.f128970i.setPaddingRelative(bVarM.e(), bVarM.f(), bVarM.d(), bVarM.c());
    }

    public final void c0() {
        FeedCardElementDO.Carousel.a aVarK = ((FeedCardElementDO.Carousel) m()).k();
        if (aVarK != null) {
            p30.e eVar = this.R;
            if (eVar == null) {
                Intrinsics.p("binding");
                eVar = null;
            }
            eVar.f128970i.setItemSpacingPx(aVarK.a());
        }
    }

    public final void d0(Flow flow) {
        flow.getClass();
        this.W = flow;
    }

    public final Animator.AnimatorListener e0(final s30.j.b bVar) {
        return new h61.a(new Function2() { // from class: e30.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.A(this.f42668d, bVar, (Animator) obj, ((Boolean) obj2).booleanValue());
            }
        });
    }

    public final void f0(Animator.AnimatorListener animatorListener, List list, boolean z14) {
        Animator animator = this.P;
        if (animator != null) {
            if (!animator.isStarted()) {
                animator = null;
            }
            if (animator == null) {
                return;
            }
            animator.removeListener(animatorListener);
            animator.cancel();
            Animator animator2 = this.Q;
            if (animator2 == null || !animator2.isStarted()) {
                Animator animatorF = r.f42690a.f(list);
                animatorF.addListener(e0(new s30.j.b.d(z14)));
                this.G.p(false);
                animatorF.start();
                this.Q = animatorF;
            }
        }
    }

    public final void g0(final List list, final Animator.AnimatorListener animatorListener) {
        Animator animator = this.P;
        if (animator == null || !animator.isStarted()) {
            Animator animator2 = this.Q;
            if (animator2 == null || !animator2.isStarted()) {
                r rVar = r.f42690a;
                p30.e eVar = this.R;
                p30.e eVar2 = null;
                if (eVar == null) {
                    Intrinsics.p("binding");
                    eVar = null;
                }
                Context context = eVar.getRoot().getContext();
                context.getClass();
                p30.e eVar3 = this.R;
                if (eVar3 == null) {
                    Intrinsics.p("binding");
                    eVar3 = null;
                }
                Animator animatorC = rVar.c(context, list, eVar3.f128970i.getRight());
                animatorC.addListener(new i());
                animatorC.addListener(animatorListener);
                this.G.p(false);
                this.K.onNext(s30.j.b.c.f142280b);
                animatorC.start();
                this.P = animatorC;
                p30.e eVar4 = this.R;
                if (eVar4 == null) {
                    Intrinsics.p("binding");
                } else {
                    eVar2 = eVar4;
                }
                eVar2.f128970i.setInterceptTouchListener(new Function0() { // from class: e30.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o.F(this.f42663d, animatorListener, list);
                    }
                });
            }
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.e eVarF = p30.e.f(so3.r.E(context));
        eVarF.getClass();
        this.R = eVarF;
        p30.e eVar = null;
        if (eVarF == null) {
            Intrinsics.p("binding");
            eVarF = null;
        }
        eVarF.f128970i.setDelayMsWhenRemovingAdapterOnDetach(0);
        this.S = new CarouselLinearLayoutManager(context);
        p30.e eVar2 = this.R;
        if (eVar2 == null) {
            Intrinsics.p("binding");
            eVar2 = null;
        }
        CarouselRecyclerView carouselRecyclerView = eVar2.f128970i;
        CarouselLinearLayoutManager carouselLinearLayoutManager = this.S;
        if (carouselLinearLayoutManager == null) {
            Intrinsics.p("layoutManager");
            carouselLinearLayoutManager = null;
        }
        carouselRecyclerView.setLayoutManager(carouselLinearLayoutManager);
        CarouselElementControllerWrapper carouselElementControllerWrapper = this.G;
        p30.e eVar3 = this.R;
        if (eVar3 == null) {
            Intrinsics.p("binding");
            eVar3 = null;
        }
        CarouselRecyclerView carouselRecyclerView2 = eVar3.f128970i;
        carouselRecyclerView2.getClass();
        carouselElementControllerWrapper.m(carouselRecyclerView2);
        p30.e eVar4 = this.R;
        if (eVar4 == null) {
            Intrinsics.p("binding");
            eVar4 = null;
        }
        CarouselRecyclerView carouselRecyclerView3 = eVar4.f128970i;
        carouselRecyclerView3.getClass();
        g30.a.a(carouselRecyclerView3, W());
        p30.e eVar5 = this.R;
        if (eVar5 == null) {
            Intrinsics.p("binding");
        } else {
            eVar = eVar5;
        }
        ConstraintLayout constraintLayoutE = eVar.getRoot();
        constraintLayoutE.setId(View.generateViewId());
        constraintLayoutE.setLayoutParams(new ConstraintLayout.b(0, -2));
        return constraintLayoutE;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.T;
    }

    @Override // d30.f
    public boolean p() {
        return this.V;
    }

    @Override // d30.f
    public void r() {
        T();
        CarouselLinearLayoutManager carouselLinearLayoutManager = this.S;
        p30.e eVar = null;
        if (carouselLinearLayoutManager == null) {
            Intrinsics.p("layoutManager");
            carouselLinearLayoutManager = null;
        }
        carouselLinearLayoutManager.a3(((FeedCardElementDO.Carousel) m()).n());
        if (((FeedCardElementDO.Carousel) m()).n()) {
            Z();
        } else {
            FeedCardElementDO.Carousel.c cVarO = ((FeedCardElementDO.Carousel) m()).o();
            if (cVarO != null) {
                a0(cVarO);
            }
        }
        p30.e eVar2 = this.R;
        if (eVar2 == null) {
            Intrinsics.p("binding");
        } else {
            eVar = eVar2;
        }
        eVar.f128970i.o(this.X);
        this.G.n((FeedCardElementDO.Carousel) m());
        b0();
        c0();
        S();
        P();
        uf.h hVarL = this.G.l();
        final b bVar = new b(this.J);
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: e30.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.B(bVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.N);
        uf.h hVarO = this.G.o();
        final c cVar = new c(this);
        Disposable disposableL2 = hVarO.l1(new Consumer() { // from class: e30.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.E(cVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.N);
        R(((FeedCardElementDO.Carousel) m()).q());
    }

    @Override // d30.f
    public void t() {
        super.t();
        T();
    }

    @Override // d30.f
    public void u() {
        Y();
    }
}
