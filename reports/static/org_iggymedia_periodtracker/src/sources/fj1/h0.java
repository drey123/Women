package fj1;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.recycler.PreCachingLinearLayoutManager;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 extends g0 {
    public final PreCachingLinearLayoutManager F;
    public final j0 G;
    public final kb1.b H;
    public ib1.e I;
    public bl1.a J;
    public final b K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48854d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x006e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0072  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ib1.e eVar;
            ib1.e eVar2;
            Object objG = ch.c.g();
            int i14 = this.f48854d;
            ib1.e eVar3 = null;
            if (i14 == 0) {
                xg.r.b(obj);
                bl1.a aVar = h0.this.J;
                if (aVar != null) {
                    this.f48854d = 1;
                    if (aVar.h(this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            ib1.e eVar4 = h0.this.I;
            if (eVar4 == null) {
                Intrinsics.p("viewModel");
                eVar4 = null;
            }
            if (eVar4.j() > 0) {
                PreCachingLinearLayoutManager preCachingLinearLayoutManager = h0.this.F;
                eVar = h0.this.I;
                if (eVar == null) {
                    Intrinsics.p("viewModel");
                    eVar = null;
                }
                int iJ = eVar.j();
                eVar2 = h0.this.I;
                if (eVar2 == null) {
                    Intrinsics.p("viewModel");
                } else {
                    eVar3 = eVar2;
                }
                preCachingLinearLayoutManager.K2(iJ, eVar3.i());
            } else {
                ib1.e eVar5 = h0.this.I;
                if (eVar5 == null) {
                    Intrinsics.p("viewModel");
                    eVar5 = null;
                }
                if (eVar5.i() > 0) {
                    PreCachingLinearLayoutManager preCachingLinearLayoutManager2 = h0.this.F;
                    eVar = h0.this.I;
                    if (eVar == null) {
                        Intrinsics.p("viewModel");
                        eVar = null;
                    }
                    int iJ2 = eVar.j();
                    eVar2 = h0.this.I;
                    if (eVar2 == null) {
                        Intrinsics.p("viewModel");
                    } else {
                        eVar3 = eVar2;
                    }
                    preCachingLinearLayoutManager2.K2(iJ2, eVar3.i());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RecyclerView.o {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            recyclerView.getClass();
            if (i14 == 0) {
                h0.this.X();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48857d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ zj1.h f48859i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(zj1.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f48859i = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h0.this.new c(this.f48859i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f48857d;
            ib1.e eVar = null;
            if (i14 == 0) {
                xg.r.b(obj);
                bl1.a aVar = h0.this.J;
                if (aVar != null) {
                    this.f48857d = 1;
                    if (aVar.h(this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Context context = ((RecyclerView) h0.this.B()).getContext();
            context.getClass();
            ij1.a aVar2 = new ij1.a(context, this.f48859i.b());
            aVar2.p(this.f48859i.a());
            RecyclerView.LayoutManager layoutManager = ((RecyclerView) h0.this.B()).getLayoutManager();
            if (layoutManager != null) {
                layoutManager.R1(aVar2);
            }
            ib1.e eVar2 = h0.this.I;
            if (eVar2 == null) {
                Intrinsics.p("viewModel");
            } else {
                eVar = eVar2;
            }
            eVar.n(true);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zj1.a aVar, Continuation continuation) {
            Object objV = h0.this.V(aVar, continuation);
            return objV == ch.c.g() ? objV : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, h0.this, h0.class, "onElementsUpdated", "onElementsUpdated(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/list/ComposedListDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(qi1.q qVar, UIConstructorContextual uIConstructorContextual, ThreadingUtils threadingUtils) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        threadingUtils.getClass();
        this.F = new PreCachingLinearLayoutManager(w(), 0, false, 6, null);
        j0 j0Var = new j0(uIConstructorContextual, y(), threadingUtils);
        this.G = j0Var;
        this.H = new kb1.b(qVar, uIConstructorContextual, j0Var);
        this.K = new b();
    }

    @Override // fj1.g0
    public void E() {
        bl1.a aVar = this.J;
        if (aVar != null) {
            this.H.I(aVar);
        }
        this.J = null;
        this.H.T();
        this.G.c();
        super.E();
    }

    @Override // fj1.g0
    public void J() {
        ib1.e eVar = this.I;
        if (eVar == null) {
            Intrinsics.p("viewModel");
            eVar = null;
        }
        bp3.i.g(eVar.h(), z(), new d());
    }

    public final void R(zj1.d dVar) {
        ((RecyclerView) B()).setNestedScrollingEnabled(dVar == zj1.d.VERTICAL);
        this.H.S(i0.b(dVar));
        bl1.g.a((RecyclerView) B()).M2(dVar.e());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public RecyclerView p(Context context) {
        context.getClass();
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setAdapter(this.H);
        recyclerView.setLayoutManager(this.F);
        recyclerView.o(this.K);
        return recyclerView;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public tc1.c r(qi1.q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0 k0Var) {
        qVar.getClass();
        k0Var.getClass();
        ib1.e eVarA = UiListComponent.INSTANCE.b(k0Var.n().toString(), qVar.x(), qVar.d(), qVar.e(), qVar.g()).a();
        this.I = eVarA;
        return eVarA;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0 k0Var) {
        k0Var.getClass();
        this.F.Z2(k0Var.q());
        this.G.a(k0Var, i0.b(k0Var.u()));
        bl1.a aVar = new bl1.a();
        this.H.F(aVar);
        this.J = aVar;
        R(k0Var.u());
        if (k0Var.v() != null) {
            ib1.e eVar = this.I;
            if (eVar == null) {
                Intrinsics.p("viewModel");
                eVar = null;
            }
            if (!eVar.k()) {
                Y(k0Var.v());
                return;
            }
        }
        W();
    }

    public final Object V(zj1.a aVar, Continuation continuation) {
        Object objO = this.H.O(aVar.a(), continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    public final void W() {
        hk.j.d(z(), null, null, new a(null), 3, null);
    }

    public final void X() {
        int iI2 = this.F.i2();
        if (iI2 == -1) {
            return;
        }
        View viewJ = this.F.J(iI2);
        int top = viewJ != null ? viewJ.getTop() : 0;
        ib1.e eVar = this.I;
        ib1.e eVar2 = null;
        if (eVar == null) {
            Intrinsics.p("viewModel");
            eVar = null;
        }
        eVar.m(iI2);
        ib1.e eVar3 = this.I;
        if (eVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            eVar2 = eVar3;
        }
        eVar2.l(top);
    }

    public final void Y(zj1.h hVar) {
        hk.j.d(z(), null, null, new c(hVar, null), 3, null);
    }
}
