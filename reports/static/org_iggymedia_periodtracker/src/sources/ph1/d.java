package ph1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import bp3.i;
import dh.k;
import fj1.g0;
import java.util.UUID;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import qi1.q;
import so3.s3;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends g0 {
    public final q F;
    public final UIConstructorContextual G;
    public bh1.a H;
    public kh1.b I;
    public View J;
    public View K;
    public View L;
    public SymptomsPickerViewHolder M;
    public String N;
    public final Lazy O;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129954a;

        static {
            int[] iArr = new int[jh1.b.values().length];
            try {
                iArr[jh1.b.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jh1.b.APPLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jh1.b.APPLIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f129954a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kh1.b f129955d;

        public b(kh1.b bVar) {
            this.f129955d = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.e eVar, Continuation continuation) {
            this.f129955d.k(eVar);
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
            return new kotlin.jvm.internal.a(2, this.f129955d, kh1.b.class, "onSelectionChanged", "onSelectionChanged(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SymptomsPickerSelectionOutput;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f129956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129957e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ActionDO.n0 n0Var, Continuation continuation) {
            return ((c) create(n0Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = d.this.new c(continuation);
            cVar.f129957e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ActionDO.n0 n0Var = (ActionDO.n0) this.f129957e;
            Object objG = ch.c.g();
            int i14 = this.f129956d;
            kh1.b bVar = null;
            if (i14 == 0) {
                r.b(obj);
                SymptomsPickerViewHolder symptomsPickerViewHolder = d.this.M;
                if (symptomsPickerViewHolder == null) {
                    Intrinsics.p("symptomsPickerHolder");
                    symptomsPickerViewHolder = null;
                }
                p41.e.C4373e c4373e = p41.e.C4373e.f129245a;
                this.f129957e = n0Var;
                this.f129956d = 1;
                obj = symptomsPickerViewHolder.e(c4373e, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a) obj;
            kh1.b bVar2 = d.this.I;
            if (bVar2 == null) {
                Intrinsics.p("viewModel");
            } else {
                bVar = bVar2;
            }
            bVar.j(aVar, n0Var.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ph1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4393d implements FlowCollector, FunctionAdapter {
        public C4393d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jh1.b bVar, Continuation continuation) {
            d.this.V(bVar);
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
            return new kotlin.jvm.internal.a(2, d.this, d.class, "updateButton", "updateButton(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/presentation/model/SymptomsUicWidgetButtonStateDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jh1.a aVar, Continuation continuation) {
            d.this.W(aVar);
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
            return new kotlin.jvm.internal.a(2, d.this, d.class, "updatePicker", "updatePicker(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/presentation/model/SymptomsPickerUicWidgetState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.F = qVar;
        this.G = uIConstructorContextual;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.N = string;
        this.O = l.b(new Function0() { // from class: ph1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.M(this.f129953d);
            }
        });
    }

    public static SymptomsSelectionUicWidgetComponent M(d dVar) {
        return SymptomsSelectionUicWidgetComponent.INSTANCE.b(dVar.F.d(), dVar.F.e(), dVar.F.j(), jj1.b.b(dVar.F, null, 1, null));
    }

    @Override // fj1.g0
    public void E() {
        SymptomsPickerViewHolder symptomsPickerViewHolder = this.M;
        if (symptomsPickerViewHolder == null) {
            Intrinsics.p("symptomsPickerHolder");
            symptomsPickerViewHolder = null;
        }
        symptomsPickerViewHolder.g();
    }

    @Override // fj1.g0
    public void J() {
        kh1.b bVar = this.I;
        kh1.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        i.g(bVar.h(), z(), new C4393d());
        kh1.b bVar3 = this.I;
        if (bVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            bVar2 = bVar3;
        }
        i.g(bVar2.i(), z(), new e());
        x();
    }

    public final View R(q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        View viewB = this.G.g(bVar, qVar, jj1.i.Companion.c()).B();
        bh1.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f23373e.addView(viewB);
        s3.r0(viewB);
        return viewB;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public tc1.c r(q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var) {
        qVar.getClass();
        b0Var.getClass();
        String string = b0Var.n().toString();
        string.getClass();
        this.N = string;
        kh1.b bVarB = T().b();
        this.I = bVarB;
        return bVarB;
    }

    public final SymptomsSelectionUicWidgetComponent T() {
        return (SymptomsSelectionUicWidgetComponent) this.O.getValue();
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var) {
        b0Var.getClass();
        SymptomsPickerViewHolder symptomsPickerViewHolder = this.M;
        if (symptomsPickerViewHolder == null) {
            Intrinsics.p("symptomsPickerHolder");
            symptomsPickerViewHolder = null;
        }
        Flow flowF = symptomsPickerViewHolder.f();
        CoroutineScope coroutineScopeZ = z();
        kh1.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        i.g(flowF, coroutineScopeZ, new b(bVar));
        q qVarB = qi1.r.b(this.F, null, z(), null, null, null, null, this.F.j().a(new kh1.a(new c(null))), null, null, null, false, 0, null, null, 16317, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarC = b0Var.s().c();
        this.J = bVarC != null ? R(qVarB, bVarC) : null;
        this.K = R(qVarB, b0Var.s().a());
        this.L = R(qVarB, b0Var.s().b());
    }

    public final void V(jh1.b bVar) {
        int i14 = a.f129954a[bVar.ordinal()];
        View view = null;
        if (i14 == 1) {
            View view2 = this.J;
            if (view2 != null) {
                s3.u0(view2);
            }
            View view3 = this.K;
            if (view3 == null) {
                Intrinsics.p("applyButtonView");
                view3 = null;
            }
            s3.r0(view3);
            View view4 = this.L;
            if (view4 == null) {
                Intrinsics.p("appliedButtonView");
            } else {
                view = view4;
            }
            s3.r0(view);
            return;
        }
        if (i14 == 2) {
            View view5 = this.J;
            if (view5 != null) {
                s3.r0(view5);
            }
            View view6 = this.K;
            if (view6 == null) {
                Intrinsics.p("applyButtonView");
                view6 = null;
            }
            s3.u0(view6);
            View view7 = this.L;
            if (view7 == null) {
                Intrinsics.p("appliedButtonView");
            } else {
                view = view7;
            }
            s3.r0(view);
            return;
        }
        if (i14 != 3) {
            app.rive.c.a();
            return;
        }
        View view8 = this.J;
        if (view8 != null) {
            s3.r0(view8);
        }
        View view9 = this.K;
        if (view9 == null) {
            Intrinsics.p("applyButtonView");
            view9 = null;
        }
        s3.r0(view9);
        View view10 = this.L;
        if (view10 == null) {
            Intrinsics.p("appliedButtonView");
        } else {
            view = view10;
        }
        s3.u0(view);
    }

    public final void W(jh1.a aVar) {
        boolean z14 = !aVar.c();
        bh1.a aVar2 = this.H;
        SymptomsPickerViewHolder symptomsPickerViewHolder = null;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        aVar2.getRoot().setClipChildren(z14);
        View view = this.J;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipChildren(z14);
        }
        View view2 = this.L;
        if (view2 == null) {
            Intrinsics.p("appliedButtonView");
            view2 = null;
        }
        ViewGroup viewGroup2 = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup2 != null) {
            viewGroup2.setClipChildren(z14);
        }
        View view3 = this.K;
        if (view3 == null) {
            Intrinsics.p("applyButtonView");
            view3 = null;
        }
        ViewGroup viewGroup3 = view3 instanceof ViewGroup ? (ViewGroup) view3 : null;
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(z14);
        }
        bh1.a aVar3 = this.H;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        aVar3.f23373e.setClipChildren(z14);
        bh1.a aVar4 = this.H;
        if (aVar4 == null) {
            Intrinsics.p("binding");
            aVar4 = null;
        }
        ViewParent parent = aVar4.getRoot().getParent();
        FrameLayout frameLayout = parent instanceof FrameLayout ? (FrameLayout) parent : null;
        if (frameLayout != null) {
            frameLayout.setClipChildren(z14);
        }
        SymptomsPickerViewHolder symptomsPickerViewHolder2 = this.M;
        if (symptomsPickerViewHolder2 == null) {
            Intrinsics.p("symptomsPickerHolder");
        } else {
            symptomsPickerViewHolder = symptomsPickerViewHolder2;
        }
        symptomsPickerViewHolder.d(this.N, aVar.a(), aVar.b(), aVar.c());
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        this.M = T().a().a(this.F.e(), this.F.x(), context);
        bh1.a aVarF = bh1.a.f(so3.r.E(context));
        aVarF.getClass();
        this.H = aVarF;
        SymptomsPickerViewHolder symptomsPickerViewHolder = null;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        LinearLayout root = aVarF.getRoot();
        SymptomsPickerViewHolder symptomsPickerViewHolder2 = this.M;
        if (symptomsPickerViewHolder2 == null) {
            Intrinsics.p("symptomsPickerHolder");
        } else {
            symptomsPickerViewHolder = symptomsPickerViewHolder2;
        }
        root.addView(symptomsPickerViewHolder.b(), 0);
        return root;
    }
}
