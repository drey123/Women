package tf1;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import bp3.i;
import dh.j;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent;
import org.iggymedia.periodtracker.core.ui.viewpager.NestedScrollableHost;
import qi1.q;
import sx.g;
import sx.h;
import vl.j0;
import wq.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends g0 {
    public final q F;
    public jf1.a G;
    public mf1.b H;
    public View.OnTouchListener I;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f148164e;

        /* JADX INFO: renamed from: tf1.b$a$a, reason: collision with other inner class name */
        public static final class C4804a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148165d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148166e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148168v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148169w;

            public C4804a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148165d = obj;
                this.f148166e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tf1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4805b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148170d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f148171e;

            /* JADX INFO: renamed from: tf1.b$a$b$a, reason: collision with other inner class name */
            public static final class C4806a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148172d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148173e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148174i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148175v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148176w;

                public C4806a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148173e = obj;
                    this.f148174i |= Integer.MIN_VALUE;
                    return C4805b.this.emit(null, this);
                }
            }

            public C4805b(FlowCollector flowCollector, b bVar) {
                this.f148170d = flowCollector;
                this.f148171e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4806a c4806a;
                if (continuation instanceof C4806a) {
                    c4806a = (C4806a) continuation;
                    int i14 = c4806a.f148174i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4806a.f148174i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4806a = new C4806a(continuation);
                    }
                } else {
                    c4806a = new C4806a(continuation);
                }
                Object obj2 = c4806a.f148173e;
                Object objG = ch.c.g();
                int i15 = c4806a.f148174i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148170d;
                    h hVarT = this.f148171e.T((h) obj);
                    c4806a.f148172d = j.a(obj);
                    c4806a.f148175v = j.a(c4806a);
                    c4806a.f148176w = j.a(obj);
                    c4806a.E = j.a(flowCollector);
                    c4806a.f148174i = 1;
                    if (flowCollector.emit(hVarT, c4806a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, b bVar) {
            this.f148163d = flow;
            this.f148164e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4804a c4804a;
            if (continuation instanceof C4804a) {
                c4804a = (C4804a) continuation;
                int i14 = c4804a.f148166e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4804a.f148166e = i14 - Integer.MIN_VALUE;
                } else {
                    c4804a = new C4804a(continuation);
                }
            } else {
                c4804a = new C4804a(continuation);
            }
            Object obj = c4804a.f148165d;
            Object objG = ch.c.g();
            int i15 = c4804a.f148166e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148163d;
                C4805b c4805b = new C4805b(flowCollector, this.f148164e);
                c4804a.f148168v = j.a(flowCollector);
                c4804a.f148169w = j.a(c4804a);
                c4804a.E = j.a(flowCollector);
                c4804a.f148166e = 1;
                if (flow.collect(c4805b, c4804a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: tf1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4807b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ mf1.b f148177d;

        public C4807b(mf1.b bVar) {
            this.f148177d = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(f fVar, Continuation continuation) {
            this.f148177d.o(fVar);
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
            return new kotlin.jvm.internal.a(2, this.f148177d, mf1.b.class, "handleScreenVisibility", "handleScreenVisibility(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/ScreenVisibility;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ mf1.b f148178d;

        public c(mf1.b bVar) {
            this.f148178d = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(h hVar, Continuation continuation) {
            this.f148178d.q(hVar);
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
            return new kotlin.jvm.internal.a(2, this.f148178d, mf1.b.class, "handleViewVisibilityData", "handleViewVisibilityData(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements View.OnTouchListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f148179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f148180e;

        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.getClass();
            motionEvent.getClass();
            mf1.b bVar = b.this.H;
            jf1.a aVar = null;
            if (bVar == null) {
                Intrinsics.p("viewModel");
                bVar = null;
            }
            bVar.p(motionEvent);
            int action = motionEvent.getAction();
            jf1.a aVar2 = b.this.G;
            if (aVar2 == null) {
                Intrinsics.p("binding");
            } else {
                aVar = aVar2;
            }
            HorizontalScrollView horizontalScrollView = aVar.f68925e;
            horizontalScrollView.getClass();
            if (action == 0) {
                this.f148179d = motionEvent.getX();
                this.f148180e = motionEvent.getY();
            }
            if (action != 2) {
                return false;
            }
            float x14 = this.f148179d - motionEvent.getX();
            if (Math.abs(x14) <= Math.abs(this.f148180e - motionEvent.getY())) {
                return false;
            }
            boolean zCanScrollHorizontally = horizontalScrollView.canScrollHorizontally((int) x14);
            horizontalScrollView.getParent().requestDisallowInterceptTouchEvent(zCanScrollHorizontally);
            return !zCanScrollHorizontally;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    public static final void R(HorizontalScrollView horizontalScrollView, fk1.a aVar) {
        float fA = aVar.a();
        Context context = horizontalScrollView.getContext();
        context.getClass();
        int iY = so3.r.y(context, fA);
        float fB = aVar.b();
        Context context2 = horizontalScrollView.getContext();
        context2.getClass();
        horizontalScrollView.scrollTo(iY, so3.r.y(context2, fB));
    }

    @Override // fj1.g0
    public void E() {
        super.E();
        jf1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f68926i.setOnTouchListener(null);
    }

    public final boolean Q(final fk1.a aVar) {
        jf1.a aVar2 = this.G;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        final HorizontalScrollView horizontalScrollView = aVar2.f68925e;
        return horizontalScrollView.post(new Runnable() { // from class: tf1.a
            @Override // java.lang.Runnable
            public final void run() {
                b.R(horizontalScrollView, aVar);
            }
        });
    }

    public final void S(fk1.b bVar) {
        jf1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ImageView imageView = aVar.f68926i;
        float fB = bVar.b();
        Context context = imageView.getContext();
        context.getClass();
        int iY = so3.r.y(context, fB);
        float fA = bVar.a();
        Context context2 = imageView.getContext();
        context2.getClass();
        imageView.setLayoutParams(new FrameLayout.LayoutParams(iY, so3.r.y(context2, fA)));
    }

    public final h T(h hVar) {
        IntRange intRangeC = hVar.b().c();
        IntRange intRange = new IntRange(so3.r.s(w(), intRangeC.k()), so3.r.s(w(), intRangeC.l()));
        IntRange intRangeC2 = hVar.c().c();
        return new h(intRange, new IntRange(so3.r.s(w(), intRangeC2.k()), so3.r.s(w(), intRangeC2.l())), so3.r.s(w(), hVar.b().b()), so3.r.s(w(), hVar.c().b()));
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar) {
        tVar.getClass();
        super.O(tVar);
        S(tVar.t());
        Q(tVar.s());
        jf1.a aVar = null;
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.F.m(), tVar.u(), null, 2, null);
        jf1.a aVar2 = this.G;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        ImageView imageView = aVar2.f68926i;
        imageView.getClass();
        imageRequestBuilderF.o(imageView);
        Flow flowA = this.F.q().a();
        CoroutineScope coroutineScopeZ = z();
        mf1.b bVar = this.H;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        i.g(flowA, coroutineScopeZ, new C4807b(bVar));
        jf1.a aVar3 = this.G;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        ImageView imageView2 = aVar3.f68926i;
        imageView2.getClass();
        a aVar4 = new a(new g(imageView2).h(), this);
        CoroutineScope coroutineScopeZ2 = z();
        mf1.b bVar2 = this.H;
        if (bVar2 == null) {
            Intrinsics.p("viewModel");
            bVar2 = null;
        }
        i.g(aVar4, coroutineScopeZ2, new c(bVar2));
        jf1.a aVar5 = this.G;
        if (aVar5 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar5;
        }
        V(aVar.f68925e);
    }

    public final void V(View view) {
        d dVar = new d();
        view.setOnTouchListener(dVar);
        this.I = dVar;
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        jf1.a aVarF = jf1.a.f(so3.r.E(context));
        aVarF.getClass();
        this.G = aVarF;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        NestedScrollableHost root = aVarF.getRoot();
        root.getClass();
        return root;
    }

    @Override // fj1.g0
    public tc1.c q(q qVar) {
        qVar.getClass();
        mf1.b bVarA = ScrollableImageWidgetComponent.INSTANCE.b(qVar.d(), qVar.e()).a();
        this.H = bVarA;
        return bVarA;
    }

    @Override // fj1.g0
    public View v() {
        jf1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ImageView imageView = aVar.f68926i;
        imageView.getClass();
        return imageView;
    }
}
