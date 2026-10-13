package g30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import dh.k;
import fj1.g0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import qi1.n;
import qi1.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s30.e.a f50954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f50955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public UiConstructor f50956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ApplicationScreen f50957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Consumer f50958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Consumer f50959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CoroutineScope f50960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Flow f50961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f50962t = 0.56f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f30.a f50964e;

        public a(f30.a aVar) {
            this.f50964e = aVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            view.removeOnLayoutChangeListener(this);
            ImageRequestBuilder imageRequestBuilderM = ImageLoader.f(d.this.w0(), d.this.v0().g(), null, 2, null).h(db0.c.f39315a).m(R.color.v2_black_10);
            ShapeableImageView shapeableImageView = this.f50964e.b().f128962i;
            shapeableImageView.getClass();
            imageRequestBuilderM.o(shapeableImageView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50966e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f50967i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f30.a f50968v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f30.a aVar, Continuation continuation) {
            super(3, continuation);
            this.f50968v = aVar;
        }

        public final Object a(FlowCollector flowCollector, boolean z14, Continuation continuation) {
            b bVar = new b(this.f50968v, continuation);
            bVar.f50966e = flowCollector;
            bVar.f50967i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((FlowCollector) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f50966e;
            boolean z14 = this.f50967i;
            Object objG = ch.c.g();
            int i14 = this.f50965d;
            if (i14 == 0) {
                r.b(obj);
                if (z14) {
                    Flow flowI = this.f50968v.j().i();
                    this.f50966e = dh.j.a(flowCollector);
                    this.f50967i = z14;
                    this.f50965d = 1;
                    if (kk.g.C(flowCollector, flowI, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Consumer f50969d;

        public c(Consumer consumer) {
            this.f50969d = consumer;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sx.h hVar, Continuation continuation) {
            this.f50969d.accept(hVar);
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
            return new kotlin.jvm.internal.a(2, this.f50969d, Consumer.class, "accept", "accept(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final s30.g p0(s30.g gVar, Unit unit) {
        unit.getClass();
        return gVar;
    }

    public static final s30.g q0(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    public final UiConstructor A0() {
        UiConstructor uiConstructor = this.f50956n;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final t B0(f30.a aVar) {
        Context context = aVar.b().getRoot().getContext();
        context.getClass();
        CleanableScope cleanableScopeH = aVar.h();
        ConstraintLayout root = aVar.b().getRoot();
        root.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(root);
        if (viewModelStoreOwner == null) {
            Object context2 = aVar.b().getRoot().getContext();
            context2.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) context2;
        }
        return new t(context, cleanableScopeH, viewModelStoreOwner, u0(), n.a(r30.a.a(re0.d.f138190b)), null, null, null, null, null, null, null, false, 0, null, 32736, null);
    }

    public final Consumer C0() {
        Consumer consumer = this.f50959q;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("visibilityDataConsumer");
        return null;
    }

    public final void D0(float f14) {
        this.f50962t = f14;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return org.iggymedia.periodtracker.core.cardconstructor.R.layout.item_carousel_story;
    }

    /* JADX INFO: renamed from: E0 */
    public void a0(f30.a aVar) {
        aVar.getClass();
        ImageLoader imageLoaderW0 = w0();
        ShapeableImageView shapeableImageView = aVar.b().f128962i;
        shapeableImageView.getClass();
        imageLoaderW0.d(shapeableImageView);
        aVar.i().e();
        F0(aVar);
        CleanableScope.W(aVar.h(), null, 1, null);
    }

    public final void F0(f30.a aVar) {
        aVar.b().f128961e.removeAllViews();
        g0 g0VarE = aVar.e();
        if (g0VarE != null) {
            A0().a(g0VarE);
        }
        aVar.l(null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void A(f30.a aVar) {
        aVar.getClass();
        aVar.i().e();
        CleanableScope.W(aVar.h(), null, 1, null);
        ShapeableImageView shapeableImageView = aVar.b().f128962i;
        shapeableImageView.getClass();
        g30.a.a(shapeableImageView, this.f50962t);
        aVar.b().getRoot().requestLayout();
        ConstraintLayout root = aVar.b().getRoot();
        root.getClass();
        root.addOnLayoutChangeListener(new a(aVar));
        aVar.b().getRoot().setBackgroundResource(v0().h().e());
        final s30.g gVarE = v0().e();
        if (gVarE != null) {
            ConstraintLayout root2 = aVar.b().getRoot();
            root2.getClass();
            uf.h hVarB = he.a.b(root2);
            final Function1 function1 = new Function1() { // from class: g30.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.p0(gVarE, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarB.D0(new io.reactivex.functions.Function() { // from class: g30.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return d.q0(function1, obj);
                }
            }).l1(t0());
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar.i());
        }
        F0(aVar);
        r0(aVar);
        bp3.i.g(kk.g.r0(z0(), new b(aVar, null)), aVar.h(), new c(C0()));
    }

    public final void r0(f30.a aVar) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarF = v0().f();
        if (bVarF != null) {
            g0 g0VarB = A0().b(bVarF, B0(aVar));
            aVar.b().f128961e.addView(g0VarB.B(), new ViewGroup.LayoutParams(-1, -1));
            aVar.l(g0VarB);
        }
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public f30.a f0(ViewParent viewParent) {
        viewParent.getClass();
        return new f30.a(bp3.d.a(y0()));
    }

    public final Consumer t0() {
        Consumer consumer = this.f50958p;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionConsumer");
        return null;
    }

    public final ApplicationScreen u0() {
        ApplicationScreen applicationScreen = this.f50957o;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final s30.e.a v0() {
        s30.e.a aVar = this.f50954l;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("carouselItem");
        return null;
    }

    public final ImageLoader w0() {
        ImageLoader imageLoader = this.f50955m;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final float x0() {
        return this.f50962t;
    }

    public final CoroutineScope y0() {
        CoroutineScope coroutineScope = this.f50960r;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("parentCoroutineScope");
        return null;
    }

    public final Flow z0() {
        Flow flow = this.f50961s;
        if (flow != null) {
            return flow;
        }
        Intrinsics.p("shouldCollectVisibilityData");
        return null;
    }
}
