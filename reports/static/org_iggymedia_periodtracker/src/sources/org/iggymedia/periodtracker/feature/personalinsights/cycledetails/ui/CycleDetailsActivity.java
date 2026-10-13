package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui;

import android.R;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.airbnb.epoxy.EpoxyRecyclerView;
import he0.f;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.CardsListController;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.CardsListControllerBuilder;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenComponent;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import re0.j;
import se0.e;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0003R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "E2", "D3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Leo2/a;", "cycleIdentifier", "a3", "(Leo2/a;)V", "s3", "e3", "r3", "Lax/d;", "d", "Lax/d;", "U2", "()Lax/d;", "setViewModelFactory$feature_personal_insights", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "e", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "G2", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setConstructor$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "constructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "i", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "K2", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "Loo2/d;", "v", "Lkotlin/Lazy;", "Q2", "()Loo2/d;", "viewModel", "Lpp2/a;", "w", "Lfl1/d;", "O2", "()Lpp2/a;", "viewBinding", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleDetailsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public CardConstructor constructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CardsListController f116371d;

        public a(CardsListController cardsListController) {
            this.f116371d = cardsListController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ro2.a aVar, Continuation continuation) {
            this.f116371d.setData(aVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f116372v;

        public b(ComponentActivity componentActivity) {
            this.f116372v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f116372v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return pp2.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f116372v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f116373d;

        public c(ComponentActivity componentActivity) {
            this.f116373d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f116373d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f116374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f116375e;

        public d(Function0 function0, ComponentActivity componentActivity) {
            this.f116374d = function0;
            this.f116375e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f116374d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f116375e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public CycleDetailsActivity() {
        super(org.iggymedia.periodtracker.feature.personalinsights.R.layout.activity_cycle_details);
        this.viewModel = new ViewModelLazy(n0.b(oo2.d.class), new c(this), new Function0() { // from class: to2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CycleDetailsActivity.C2(this.f149119d);
            }
        }, new d(null, this));
        this.viewBinding = new b(this);
    }

    public static ViewModelProvider.Factory C2(CycleDetailsActivity cycleDetailsActivity) {
        return cycleDetailsActivity.U2();
    }

    private final void D3() {
        Toolbar toolbar = O2().E;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, true, 6, null);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.v(flo.i18n.uistrings.R.string.cycle_details_title);
        }
    }

    private final void E2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O2());
        Toolbar toolbar = O2().E;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        EpoxyRecyclerView epoxyRecyclerView = O2().f130932i;
        epoxyRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = O2().f130931e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public final CardConstructor G2() {
        CardConstructor cardConstructor = this.constructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    public final ElementHoldersSupplier K2() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final pp2.a O2() {
        return (pp2.a) this.viewBinding.getValue();
    }

    public final oo2.d Q2() {
        return (oo2.d) this.viewModel.getValue();
    }

    public final ax.d U2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void a3(eo2.a cycleIdentifier) {
        CycleDetailsScreenComponent.INSTANCE.b(this, cycleIdentifier).a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e3() {
        f fVar = new f(Q2(), null, 2, 0 == true ? 1 : 0);
        List listE = v.e(O2().f130932i);
        ShimmerLayout shimmerLayout = O2().f130934w;
        shimmerLayout.getClass();
        ViewStub viewStub = O2().f130933v;
        viewStub.getClass();
        f.k(fVar, listE, shimmerLayout, viewStub, this, null, 16, null);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        E2();
        Uri data = getIntent().getData();
        String queryParameter = data != null ? data.getQueryParameter("cycle_id") : null;
        e eVarB = no2.a.b();
        if (queryParameter != null) {
            a3(new eo2.a(queryParameter));
            D3();
            s3();
            e3();
            r3();
            return;
        }
        NullPointerException nullPointerException = new NullPointerException("Cycle id can't be null in deep link!");
        j jVar = new j();
        jVar.h("deeplink", getIntent().getData());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, nullPointerException, jVar.e());
        app.rive.d.a();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final void r3() {
        CardsListController cardsListControllerA = new CardsListControllerBuilder.a(G2(), K2(), Q2()).a();
        O2().f130932i.setController(cardsListControllerA);
        i.g(Q2().z6(), LifecycleOwnerKt.getLifecycleScope(this), new a(cardsListControllerA));
    }

    public final void s3() {
        ShimmerLayout shimmerLayout = O2().f130934w;
        shimmerLayout.getClass();
        new he0.v(shimmerLayout).k(true).c(org.iggymedia.periodtracker.feature.personalinsights.R.layout.view_cycle_details_loading_placeholder);
    }
}
