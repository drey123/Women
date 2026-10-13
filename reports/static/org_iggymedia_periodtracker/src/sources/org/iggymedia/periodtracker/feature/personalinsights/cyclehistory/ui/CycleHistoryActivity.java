package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui;

import android.R;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.WithLifecycleStateKt;
import androidx.viewbinding.ViewBinding;
import bl1.h;
import bp3.i;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.ChipGroup;
import dh.j;
import dh.k;
import fj1.g0;
import he0.f;
import he0.s;
import hk.p0;
import hk.r1;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.CardsListController;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.CardsListControllerBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryScreenComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.n;
import qi1.t;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010\u0003R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u0010;\u001a\u0002048\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\"\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0002\b\u0003\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010X¨\u0006Z"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "K2", "E3", "K3", "H3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Ljp2/a;", "contentLoading", "F3", "(Ljp2/a;)V", "J3", "I3", "G3", "Ljp2/b;", "data", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;", "controller", "s3", "(Ljp2/b;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "content", "L3", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "D3", "Lax/d;", "d", "Lax/d;", "r3", "()Lax/d;", "setViewModelFactory$feature_personal_insights", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "e", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "Q2", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setConstructor$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "constructor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "a3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "v", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "U2", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "w", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "O2", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lfp2/c;", "E", "Lfp2/c;", "viewModel", "Lpp2/b;", "F", "Lfl1/d;", "e3", "()Lpp2/b;", "viewBinding", "Lfj1/g0;", "G", "Lfj1/g0;", "contentHolder", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleHistoryActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public fp2.c viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public g0 contentHolder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public CardConstructor constructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, CycleHistoryActivity.class, "setContentLoading", "setContentLoading(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/model/CycleHistoryContentLoadingDO;)V", 0);
        }

        public final void W(jp2.a aVar) {
            aVar.getClass();
            ((CycleHistoryActivity) this.receiver).F3(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((jp2.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f116553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f116554e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f116555i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f116556v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f116557w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CycleHistoryActivity f116558d;

            public a(CycleHistoryActivity cycleHistoryActivity) {
                this.f116558d = cycleHistoryActivity;
            }

            public final void a(HorizontalScrollView horizontalScrollView) {
                horizontalScrollView.getClass();
                ShimmerLayout shimmerLayout = this.f116558d.e3().I;
                shimmerLayout.getClass();
                ViewGroup.LayoutParams layoutParams = shimmerLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = horizontalScrollView.getMeasuredHeight();
                    shimmerLayout.setLayoutParams(marginLayoutParams);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((HorizontalScrollView) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryActivity$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3723b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CycleHistoryActivity f116559d;

            public C3723b(CycleHistoryActivity cycleHistoryActivity) {
                this.f116559d = cycleHistoryActivity;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                s3.B(this.f116559d.e3().G, new a(this.f116559d));
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CycleHistoryActivity.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x006d  */
        /* JADX WARN: Code duplicated, block: B:19:0x0095 A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C3723b c3723b;
            Object objG = ch.c.g();
            int i14 = this.E;
            if (i14 == 0) {
                r.b(obj);
                CycleHistoryActivity cycleHistoryActivity = CycleHistoryActivity.this;
                Lifecycle lifecycle = cycleHistoryActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                r1 r1VarI1 = p0.c().i1();
                boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(getContext());
                if (zIsDispatchNeeded) {
                    c3723b = new C3723b(cycleHistoryActivity);
                    this.f116553d = j.a(cycleHistoryActivity);
                    this.f116554e = j.a(lifecycle);
                    this.f116555i = j.a(state);
                    this.f116556v = j.a(r1VarI1);
                    this.f116557w = zIsDispatchNeeded;
                    this.E = 1;
                    if (WithLifecycleStateKt.suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, c3723b, this) == objG) {
                        return objG;
                    }
                } else {
                    if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                        throw new LifecycleDestroyedException();
                    }
                    if (lifecycle.getState().compareTo(state) >= 0) {
                        s3.B(cycleHistoryActivity.e3().G, new a(cycleHistoryActivity));
                        Unit unit = Unit.f73266a;
                    } else {
                        c3723b = new C3723b(cycleHistoryActivity);
                        this.f116553d = j.a(cycleHistoryActivity);
                        this.f116554e = j.a(lifecycle);
                        this.f116555i = j.a(state);
                        this.f116556v = j.a(r1VarI1);
                        this.f116557w = zIsDispatchNeeded;
                        this.E = 1;
                        if (WithLifecycleStateKt.suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, c3723b, this) == objG) {
                            return objG;
                        }
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
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, kp2.b.class, "setBackgroundColorFrom", "setBackgroundColorFrom(F)V", 0);
        }

        public final void W(float f14) {
            ((kp2.b) this.receiver).a(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CardsListController f116561e;

        public d(CardsListController cardsListController) {
            this.f116561e = cardsListController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jp2.b bVar, Continuation continuation) {
            CycleHistoryActivity.this.s3(bVar, this.f116561e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f116562v;

        public e(ComponentActivity componentActivity) {
            this.f116562v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f116562v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return pp2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f116562v.getLifecycle();
        }
    }

    public CycleHistoryActivity() {
        super(org.iggymedia.periodtracker.feature.personalinsights.R.layout.activity_cycle_history);
        this.viewBinding = new e(this);
    }

    private final void E3() {
        CycleHistoryScreenComponent.Companion.b(this).a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void H3() {
        fp2.c cVar = this.viewModel;
        s sVar = null;
        Object[] objArr = 0;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        f fVar = new f(cVar, sVar, 2, objArr == true ? 1 : 0);
        List listE = v.e(e3().f130939w);
        ShimmerLayout shimmerLayout = e3().I;
        shimmerLayout.getClass();
        ViewStub viewStub = e3().F;
        viewStub.getClass();
        f.k(fVar, listE, shimmerLayout, viewStub, this, null, 16, null);
    }

    private final void K2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e3());
        Toolbar toolbar = e3().J;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        EpoxyRecyclerView epoxyRecyclerView = e3().f130939w;
        epoxyRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = e3().f130937i;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    private final void K3() {
        Toolbar toolbar = e3().J;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, true, 6, null);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.v(flo.i18n.uistrings.R.string.cycle_history_title);
        }
    }

    public final void D3() {
        FrameLayout frameLayout = e3().E;
        frameLayout.getClass();
        s3.r0(frameLayout);
        e3().E.removeAllViews();
        g0 g0Var = this.contentHolder;
        if (g0Var != null) {
            a3().a(g0Var);
        }
        this.contentHolder = null;
    }

    public final void F3(jp2.a contentLoading) {
        ShimmerLayout shimmerLayout = e3().I;
        shimmerLayout.getClass();
        int i14 = org.iggymedia.periodtracker.feature.personalinsights.R.layout.view_cycle_history_loading_placeholder;
        he0.v vVar = new he0.v(shimmerLayout);
        vVar.g(contentLoading.a());
        vVar.k(true).c(i14);
        if (contentLoading.a() == null) {
            hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new b(null), 3, null);
        }
    }

    public final void G3() {
        Toolbar toolbar = e3().J;
        toolbar.getClass();
        AppBarLayout appBarLayout = e3().f130936e;
        appBarLayout.getClass();
        e3().f130939w.o(new h(so3.r.w(this, org.iggymedia.periodtracker.design.R.dimen.spacing_4x), new c(new kp2.b(toolbar, appBarLayout, xk1.c.c(this, ColorToken.INSTANCE.q())))));
    }

    public final void I3() {
        G3();
        CardConstructor cardConstructorQ2 = Q2();
        ElementHoldersSupplier elementHoldersSupplierU2 = U2();
        fp2.c cVar = this.viewModel;
        fp2.c cVar2 = null;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        CardsListController cardsListControllerA = new CardsListControllerBuilder.a(cardConstructorQ2, elementHoldersSupplierU2, cVar).a();
        e3().f130939w.setController(cardsListControllerA);
        fp2.c cVar3 = this.viewModel;
        if (cVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            cVar2 = cVar3;
        }
        i.g(cVar2.z6(), LifecycleOwnerKt.getLifecycleScope(this), new d(cardsListControllerA));
    }

    public final void J3() {
        int i14 = org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip;
        HorizontalScrollView horizontalScrollView = e3().G;
        horizontalScrollView.getClass();
        ChipGroup chipGroup = e3().H;
        chipGroup.getClass();
        fp2.c cVar = this.viewModel;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        new j61.j(this, i14, horizontalScrollView, chipGroup, cVar, new mp2.a(), null, 64, null);
    }

    public final void L3(org.iggymedia.periodtracker.core.ui.constructor.view.model.b content) {
        FrameLayout frameLayout = e3().E;
        frameLayout.getClass();
        s3.u0(frameLayout);
        g0 g0VarB = a3().b(content, new t(this, LifecycleOwnerKt.getLifecycleScope(this), this, O2(), n.a(no2.a.a(re0.d.f138190b)), null, null, null, null, null, null, null, false, 0, null, 32736, null));
        e3().E.addView(g0VarB.B());
        this.contentHolder = g0VarB;
    }

    public final ApplicationScreen O2() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final CardConstructor Q2() {
        CardConstructor cardConstructor = this.constructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    public final ElementHoldersSupplier U2() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final UiConstructor a3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final pp2.b e3() {
        return (pp2.b) this.viewBinding.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        K2();
        E3();
        fp2.c cVar = (fp2.c) new ViewModelProvider(this, r3()).get(fp2.c.class);
        this.viewModel = cVar;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        so3.d.k(this, cVar.Q3(), new a(this));
        J3();
        K3();
        H3();
        I3();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final ax.d r3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void s3(jp2.b data, CardsListController controller) {
        controller.setData(data.a());
        if (data.b() != null) {
            L3(data.b());
        } else {
            D3();
        }
    }
}
