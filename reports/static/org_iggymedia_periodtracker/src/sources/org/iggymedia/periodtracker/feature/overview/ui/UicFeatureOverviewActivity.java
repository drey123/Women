package org.iggymedia.periodtracker.feature.overview.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import fj1.g0;
import hk2.a;
import ik2.d0;
import io.reactivex.Observer;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenComponent;
import org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependenciesComponent;
import org.iggymedia.periodtracker.feature.overview.ui.UicFeatureOverviewActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import re0.f;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "featureOverview", "s3", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "Lax/d;", "d", "Lax/d;", "r3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "a3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "i", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "U2", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "w", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "K2", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lek2/c;", "E", "Lfl1/d;", "O2", "()Lek2/c;", "binding", "Lik2/d0;", "F", "Lkotlin/Lazy;", "e3", "()Lik2/d0;", "viewModel", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UicFeatureOverviewActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, UicFeatureOverviewActivity.class, "render", "render(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            bVar.getClass();
            ((UicFeatureOverviewActivity) this.receiver).s3(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.core.ui.constructor.view.model.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115516v;

        public c(ComponentActivity componentActivity) {
            this.f115516v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115516v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return ek2.c.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115516v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115517d;

        public d(ComponentActivity componentActivity) {
            this.f115517d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f115517d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115519e;

        public e(Function0 function0, ComponentActivity componentActivity) {
            this.f115518d = function0;
            this.f115519e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115518d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f115519e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public UicFeatureOverviewActivity() {
        super(org.iggymedia.periodtracker.feature.overview.R.layout.activity_uic_features_overview);
        this.binding = new c(this);
        this.viewModel = new ViewModelLazy(n0.b(d0.class), new d(this), new Function0() { // from class: mk2.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UicFeatureOverviewActivity.E2(this.f80514d);
            }
        }, new e(null, this));
    }

    public static Unit C2(UicFeatureOverviewActivity uicFeatureOverviewActivity) {
        Observer observerZ6 = uicFeatureOverviewActivity.e3().z6();
        Unit unit = Unit.f73266a;
        observerZ6.onNext(unit);
        return unit;
    }

    public static ViewModelProvider.Factory E2(UicFeatureOverviewActivity uicFeatureOverviewActivity) {
        return uicFeatureOverviewActivity.r3();
    }

    public final ApplicationScreen K2() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final ek2.c O2() {
        return (ek2.c) this.binding.getValue();
    }

    public final RouterActionsHandler Q2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver U2() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
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

    public final d0 e3() {
        return (d0) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("CONTENT_ID_EXTRA");
        if (stringExtra == null) {
            f.c(a.a(re0.d.f138190b), "No content id provided", null, 2, null);
            finish();
            return;
        }
        UicFeaturesOverviewScreenComponent.INSTANCE.a(this, UicFeaturesOverviewScreenDependenciesComponent.INSTANCE.a(this), stringExtra).a(this);
        so3.d.k(this, e3().A6(), new b(this));
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e3(), Q2());
        U2().P5();
    }

    public final ax.d r3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void s3(org.iggymedia.periodtracker.core.ui.constructor.view.model.b featureOverview) {
        g0 g0VarB = a3().b(featureOverview, u.e(this, K2(), null, null, new ik2.a(new Function0() { // from class: mk2.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UicFeatureOverviewActivity.C2(this.f80513d);
            }
        }), null, null, 0, null, 246, null));
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O2());
        View viewB = g0VarB.B();
        f0 f0Var = f0.CLIP_TO_PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, viewB, 0, f0Var, 2, null);
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, g0VarB.B(), 0, f0Var, 2, null);
        O2().f45635e.removeAllViews();
        O2().f45635e.addView(g0VarB.B());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.ui.UicFeatureOverviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) UicFeatureOverviewActivity.class);
            intent.putExtra("CONTENT_ID_EXTRA", str);
            return intent;
        }

        public Companion() {
        }
    }
}
