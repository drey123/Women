package bi1;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import bp3.i;
import fj1.a0;
import fj1.g0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleButtonViewComponent;
import qi1.q;
import so3.s3;
import tc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a0 {
    public g0 I;
    public g0 J;
    public wh1.a K;
    public zh1.a L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zh1.a aVar, Continuation continuation) {
            b.this.L = aVar;
            b.this.W(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(qVar, new ai1.b());
        qVar.getClass();
    }

    public static void R(b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar, View view) {
        zh1.a aVar = bVar.L;
        if (aVar != null) {
            wh1.a aVar2 = bVar.K;
            if (aVar2 == null) {
                Intrinsics.p("viewModel");
                aVar2 = null;
            }
            aVar2.i(nVar, aVar);
        }
    }

    @Override // fj1.a0, fj1.g0
    public void E() {
        this.L = null;
        this.I = null;
        this.J = null;
        super.E();
    }

    @Override // fj1.g0
    public void J() {
        wh1.a aVar = this.K;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new a());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar) {
        nVar.getClass();
        super.O(nVar);
        this.I = (g0) CollectionsKt.y0(N(), 0);
        this.J = (g0) CollectionsKt.y0(N(), 1);
        ((FrameLayout) B()).setOnClickListener(new View.OnClickListener() { // from class: bi1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.R(this.f23531d, nVar, view);
            }
        });
    }

    public final void W(zh1.a aVar) {
        View viewB;
        View viewB2;
        boolean z14 = aVar == zh1.a.ON;
        g0 g0Var = this.I;
        if (g0Var != null && (viewB2 = g0Var.B()) != null) {
            s3.q0(viewB2, z14);
        }
        g0 g0Var2 = this.J;
        if (g0Var2 == null || (viewB = g0Var2.B()) == null) {
            return;
        }
        s3.q0(viewB, !z14);
    }

    @Override // fj1.g0
    public c q(q qVar) {
        qVar.getClass();
        wh1.a aVarA = ToggleButtonViewComponent.INSTANCE.b(qVar.d(), qVar.e(), qVar.j(), jj1.b.b(qVar, null, 1, null)).a();
        this.K = aVarA;
        return aVarA;
    }
}
