package kg1;

import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import app.rive.d;
import bp3.i;
import ch.c;
import dh.k;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import le0.j;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.t;
import re0.f;
import re0.g;
import so3.f0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements UicStandaloneController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiConstructor f72058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f72059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UicStandaloneViewModel f72060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f72061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f72062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewGroup f72063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g0 f72064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f72065h;

    /* JADX INFO: renamed from: kg1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1594a implements FlowCollector, FunctionAdapter {
        public C1594a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Continuation continuation) {
            a.this.k(bVar);
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
            return new kotlin.jvm.internal.a(2, a.this, a.class, "updateUiElement", "updateUiElement(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f72068e;

        /* JADX INFO: renamed from: kg1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1595a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f72069d;

            public C1595a(a aVar) {
                this.f72069d = aVar;
            }

            public final void a(Throwable th4) {
                g0 g0Var = this.f72069d.f72064g;
                if (g0Var != null) {
                    this.f72069d.f72058a.a(g0Var);
                }
                this.f72069d.f72063f = null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f72068e = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation, this.f72068e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f72067d;
            if (i14 == 0) {
                r.b(obj);
                this.f72067d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new C1595a(this.f72068e));
                Object objV = bVar.v();
                if (objV == c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.a();
            return null;
        }
    }

    public a(UiConstructor uiConstructor, t tVar, UicStandaloneViewModel uicStandaloneViewModel, f fVar) {
        uiConstructor.getClass();
        tVar.getClass();
        uicStandaloneViewModel.getClass();
        fVar.getClass();
        this.f72058a = uiConstructor;
        this.f72059b = tVar;
        this.f72060c = uicStandaloneViewModel;
        this.f72061d = fVar;
        this.f72062e = new j(uicStandaloneViewModel);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController
    public void a(LifecycleOwner lifecycleOwner, ViewGroup viewGroup, ProgressView progressView, ViewStub viewStub, boolean z14) {
        lifecycleOwner.getClass();
        viewGroup.getClass();
        progressView.getClass();
        viewStub.getClass();
        this.f72063f = viewGroup;
        this.f72065h = z14;
        this.f72062e.j(v.e(viewGroup), progressView, viewStub, LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
        h(lifecycleOwner);
        j(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
    }

    public final void g(g0 g0Var) {
        ViewGroup viewGroupI;
        WindowInsetsConfigurator windowInsetsConfiguratorD;
        if (!this.f72065h || (viewGroupI = i()) == null || (windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(viewGroupI)) == null) {
            return;
        }
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, g0Var.B(), 0, f0.CLIP_TO_PADDING, 2, null);
    }

    public final void h(LifecycleOwner lifecycleOwner) {
        i.r(this.f72060c.V(), lifecycleOwner, new C1594a());
    }

    public final ViewGroup i() {
        return (ViewGroup) g.c(this.f72063f, "UicStandaloneController is not initialized", this.f72061d);
    }

    public final void j(CoroutineScope coroutineScope) {
        hk.j.d(coroutineScope, null, null, new b(null, this), 3, null);
    }

    public final void k(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        ViewGroup viewGroupI = i();
        if (viewGroupI != null) {
            viewGroupI.removeAllViews();
        }
        g0 g0Var = this.f72064g;
        if (g0Var != null) {
            this.f72058a.a(g0Var);
        }
        g0 g0VarB = this.f72058a.b(bVar, this.f72059b);
        this.f72064g = g0VarB;
        g(g0VarB);
        ViewGroup viewGroupI2 = i();
        if (viewGroupI2 != null) {
            viewGroupI2.addView(g0VarB.B());
        }
    }
}
