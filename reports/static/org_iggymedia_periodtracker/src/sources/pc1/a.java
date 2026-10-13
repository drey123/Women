package pc1;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import bp3.i;
import fj1.a0;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent;
import qi1.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends a0 {
    public g0 I;
    public g0 J;
    public nc1.a K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(oc1.a aVar, Continuation continuation) {
            a.this.X(aVar);
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
            return new kotlin.jvm.internal.a(2, a.this, a.class, "toggleViews", "toggleViews(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/presentation/model/PremiumFeatureContentVisibilityDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar, new ic1.a());
        qVar.getClass();
    }

    @Override // fj1.a0, fj1.g0
    public void E() {
        this.I = null;
        this.J = null;
        super.E();
    }

    @Override // fj1.g0
    public void J() {
        nc1.a aVar = this.K;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new b());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public nc1.a q(q qVar) {
        qVar.getClass();
        nc1.a aVarA = LegacyPremiumContainerComponent.INSTANCE.b(qVar.d(), qVar.e()).a();
        new w(this) { // from class: pc1.a.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                nc1.a aVar = ((a) this.receiver).K;
                if (aVar != null) {
                    return aVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((a) this.receiver).K = (nc1.a) obj;
            }
        }.set(aVarA);
        return aVarA;
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.i iVar) {
        iVar.getClass();
        super.O(iVar);
        this.I = (g0) CollectionsKt.y0(N(), 0);
        this.J = (g0) CollectionsKt.y0(N(), 1);
    }

    public final void X(oc1.a aVar) {
        View viewB;
        View viewB2;
        g0 g0Var = this.I;
        if (g0Var != null && (viewB2 = g0Var.B()) != null) {
            s3.p0(viewB2, aVar == oc1.a.SHOW_CONTENT_AVAILABLE);
        }
        g0 g0Var2 = this.J;
        if (g0Var2 == null || (viewB = g0Var2.B()) == null) {
            return;
        }
        s3.p0(viewB, aVar == oc1.a.SHOW_CONTENT_NOT_AVAILABLE);
    }
}
