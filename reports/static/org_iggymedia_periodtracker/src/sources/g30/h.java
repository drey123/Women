package g30;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.airbnb.epoxy.s;
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
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.layout.AspectLayout;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import qi1.n;
import qi1.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s30.e.b f50976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f50977m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public UiConstructor f50978n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ApplicationScreen f50979o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Consumer f50980p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Consumer f50981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CoroutineScope f50982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Flow f50983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f50984t = 0.56f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50986e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f50987i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f30.b f50988v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f30.b bVar, Continuation continuation) {
            super(3, continuation);
            this.f50988v = bVar;
        }

        public final Object a(FlowCollector flowCollector, boolean z14, Continuation continuation) {
            a aVar = new a(this.f50988v, continuation);
            aVar.f50986e = flowCollector;
            aVar.f50987i = z14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((FlowCollector) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f50986e;
            boolean z14 = this.f50987i;
            Object objG = ch.c.g();
            int i14 = this.f50985d;
            if (i14 == 0) {
                r.b(obj);
                if (z14) {
                    Flow flowI = this.f50988v.j().i();
                    this.f50986e = dh.j.a(flowCollector);
                    this.f50987i = z14;
                    this.f50985d = 1;
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Consumer f50989d;

        public b(Consumer consumer) {
            this.f50989d = consumer;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sx.h hVar, Continuation continuation) {
            this.f50989d.accept(hVar);
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
            return new kotlin.jvm.internal.a(2, this.f50989d, Consumer.class, "accept", "accept(Ljava/lang/Object;)V", 4);
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

    public final t A0(f30.b bVar) {
        Context context = bVar.b().getRoot().getContext();
        context.getClass();
        CleanableScope cleanableScopeH = bVar.h();
        AspectLayout root = bVar.b().getRoot();
        root.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(root);
        if (viewModelStoreOwner == null) {
            Object context2 = bVar.b().getRoot().getContext();
            context2.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) context2;
        }
        return new t(context, cleanableScopeH, viewModelStoreOwner, u0(), n.a(r30.a.a(re0.d.f138190b)), null, null, null, null, null, null, null, false, 0, null, 32736, null);
    }

    public final Consumer B0() {
        Consumer consumer = this.f50981q;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("visibilityDataConsumer");
        return null;
    }

    public final void C0(float f14) {
        this.f50984t = f14;
    }

    /* JADX INFO: renamed from: D0 */
    public void a0(f30.b bVar) {
        bVar.getClass();
        bVar.i().e();
        E0(bVar);
        CleanableScope.W(bVar.h(), null, 1, null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_carousel_ui_constructor;
    }

    public final void E0(f30.b bVar) {
        bVar.b().f128964e.removeAllViews();
        g0 g0VarE = bVar.e();
        if (g0VarE != null) {
            z0().a(g0VarE);
        }
        bVar.l(null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void A(f30.b bVar) {
        bVar.getClass();
        if (bVar.e() != null) {
            a0(bVar);
        }
        final s30.g gVarC = v0().c();
        if (gVarC != null) {
            AspectLayout root = bVar.b().getRoot();
            root.getClass();
            uf.h hVarB = he.a.b(root);
            final Function1 function1 = new Function1() { // from class: g30.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.p0(gVarC, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarB.D0(new io.reactivex.functions.Function() { // from class: g30.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return h.q0(function1, obj);
                }
            }).l1(t0());
            disposableL1.getClass();
            rv.a.h0(disposableL1, bVar.i());
        }
        r0(bVar);
        bp3.i.g(kk.g.r0(y0(), new a(bVar, null)), bVar.h(), new b(B0()));
    }

    public final void r0(f30.b bVar) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarD = v0().d();
        if (bVarD != null) {
            g0 g0VarB = z0().b(bVarD, A0(bVar));
            bVar.b().f128964e.addView(g0VarB.B(), new ViewGroup.LayoutParams(-1, -1));
            bVar.l(g0VarB);
        }
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public f30.b f0(ViewParent viewParent) {
        viewParent.getClass();
        return new f30.b(bp3.d.a(x0()), this.f50984t);
    }

    public final Consumer t0() {
        Consumer consumer = this.f50980p;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionConsumer");
        return null;
    }

    public final ApplicationScreen u0() {
        ApplicationScreen applicationScreen = this.f50979o;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final s30.e.b v0() {
        s30.e.b bVar = this.f50976l;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("carouselItem");
        return null;
    }

    public final float w0() {
        return this.f50984t;
    }

    public final CoroutineScope x0() {
        CoroutineScope coroutineScope = this.f50982r;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("parentCoroutineScope");
        return null;
    }

    public final Flow y0() {
        Flow flow = this.f50983s;
        if (flow != null) {
            return flow;
        }
        Intrinsics.p("shouldCollectVisibilityData");
        return null;
    }

    public final UiConstructor z0() {
        UiConstructor uiConstructor = this.f50978n;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }
}
