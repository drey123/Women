package org.iggymedia.periodtracker.feature.calendar.uic.ui;

import android.R;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import fl1.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenComponent;
import org.iggymedia.periodtracker.feature.calendar.uic.ui.UicCalendarActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.t;
import qi1.u;
import re0.f;
import re0.j;
import so3.f0;
import so3.l0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u0005R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00105\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;", "<init>", "()V", "", "F3", "Lqi1/t;", "E3", "()Lqi1/t;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lw02/a;", "a3", "()Lw02/a;", "launchParams", "D3", "(Lw02/a;)V", "s3", "Lax/d;", "d", "Lax/d;", "r3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "U2", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "i", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Q2", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "screen", "La12/d;", "v", "Lkotlin/Lazy;", "e3", "()La12/d;", "viewModel", "La12/c;", "w", "O2", "()La12/c;", "launchParamsParser", "Lry1/a;", "E", "Lfl1/d;", "G2", "()Lry1/a;", "binding", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "F", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "uicStandaloneController", "Leg1/a;", "K2", "()Leg1/a;", "contentPanelBinding", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UicCalendarActivity extends androidx.appcompat.app.b implements ScheduledPromoAllowListScreen, ExcludeStreakToastPresenting {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public UicStandaloneController uicStandaloneController;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen screen;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParamsParser;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106770v;

        public a(ComponentActivity componentActivity) {
            this.f106770v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f106770v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return ry1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f106770v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106771d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ComponentActivity componentActivity) {
            super(0);
            this.f106771d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f106771d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f106772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f106773e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f106772d = function0;
            this.f106773e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f106772d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f106773e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public UicCalendarActivity() {
        super(org.iggymedia.periodtracker.feature.calendar.R.layout.activity_uic_calendar);
        this.viewModel = new ViewModelLazy(n0.b(a12.d.class), new b(this), new Function0() { // from class: b12.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UicCalendarActivity.E2(this.f21909d);
            }
        }, new c(null, this));
        this.launchParamsParser = l.c(n.NONE, new Function0() { // from class: b12.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UicCalendarActivity.C2(this.f21910d);
            }
        });
        this.binding = new a(this);
    }

    public static a12.c C2(UicCalendarActivity uicCalendarActivity) {
        return new a12.c(null, CoreAnalyticsApi.INSTANCE.e(rv.b.a(uicCalendarActivity)).d(), 1, null);
    }

    public static ViewModelProvider.Factory E2(UicCalendarActivity uicCalendarActivity) {
        return uicCalendarActivity.r3();
    }

    private final t E3() {
        return u.e(this, Q2(), null, null, null, null, null, 0, null, 254, null);
    }

    private final void F3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(G2());
        MaterialToolbar materialToolbar = G2().f141048v;
        materialToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialToolbar, 0, f0Var, 2, null);
        FrameLayout frameLayout = G2().f141046e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
        FrameLayout frameLayout2 = K2().f44869v;
        frameLayout2.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout2, null, 2, null);
    }

    public final void D3(w02.a launchParams) {
        UicCalendarScreenComponent.INSTANCE.a(this, launchParams).a(this);
        this.uicStandaloneController = UicStandaloneController.INSTANCE.a(U2(), E3(), e3(), cz1.a.b(re0.d.f138190b));
    }

    public final ry1.a G2() {
        return (ry1.a) this.binding.getValue();
    }

    public final eg1.a K2() {
        eg1.a aVar = G2().f141047i;
        aVar.getClass();
        return aVar;
    }

    public final a12.c O2() {
        return (a12.c) this.launchParamsParser.getValue();
    }

    public final ApplicationScreen Q2() {
        ApplicationScreen applicationScreen = this.screen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("screen");
        return null;
    }

    public final UiConstructor U2() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final w02.a a3() {
        w02.a aVar = (w02.a) l0.d(this, O2());
        if (aVar == null) {
            f fVarB = cz1.a.b(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Failed to get launch params", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarB.j(lVar)) {
                j jVar = new j();
                jVar.h("uri", String.valueOf(getIntent().getData()));
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Failed to get launch params", assertionError, jVar.e());
            }
        }
        return aVar;
    }

    public final a12.d e3() {
        return (a12.d) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        w02.a aVarA3 = a3();
        if (aVarA3 == null) {
            finish();
            return;
        }
        F3();
        MaterialToolbar materialToolbar = G2().f141048v;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
        D3(aVarA3);
        s3();
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

    public final void s3() {
        UicStandaloneController uicStandaloneController = this.uicStandaloneController;
        if (uicStandaloneController == null) {
            Intrinsics.p("uicStandaloneController");
            uicStandaloneController = null;
        }
        FrameLayout frameLayout = K2().f44869v;
        frameLayout.getClass();
        SpinnerProgressView spinnerProgressView = K2().f44868i;
        spinnerProgressView.getClass();
        ViewStub viewStub = K2().f44867e;
        viewStub.getClass();
        UicStandaloneController.b(uicStandaloneController, this, frameLayout, spinnerProgressView, viewStub, false, 16, null);
    }
}
