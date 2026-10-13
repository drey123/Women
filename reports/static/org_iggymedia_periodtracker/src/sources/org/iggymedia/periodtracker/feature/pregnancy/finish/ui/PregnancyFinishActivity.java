package org.iggymedia.periodtracker.feature.pregnancy.finish.ui;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import ks2.h;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00109¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "E", "G3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "e3", "Lis2/a;", "d", "Lis2/a;", "F3", "()Lis2/a;", "setViewModel$feature_pregnancy", "(Lis2/a;)V", "viewModel", "Lks2/h;", "e", "Lks2/h;", "r3", "()Lks2/h;", "setInternalRouter$feature_pregnancy", "(Lks2/h;)V", "internalRouter", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;", "i", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;", "s3", "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;", "setRouter$feature_pregnancy", "(Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;)V", "router", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "v", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "D3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver$feature_pregnancy", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Ler2/b;", "w", "Lfl1/d;", "E3", "()Ler2/b;", "viewBinding", "Landroidx/appcompat/app/a;", "Landroidx/appcompat/app/a;", "deleteDialog", "Companion", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyFinishActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public a deleteDialog;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public is2.a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public h internalRouter;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public PregnancyRouter router;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding = new e(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            PregnancyFinishActivity pregnancyFinishActivity = PregnancyFinishActivity.this;
            if (z14) {
                pregnancyFinishActivity.E();
            } else {
                pregnancyFinishActivity.e3();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PregnancyFinishActivity.this.r3().a(PregnancyFinishActivity.this);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(vv.a aVar, Continuation continuation) {
            PregnancyFinishActivity.this.s3().a(PregnancyFinishActivity.this, aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f117259v;

        public e(ComponentActivity componentActivity) {
            this.f117259v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f117259v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return er2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f117259v.getLifecycle();
        }
    }

    public static void C2(PregnancyFinishActivity pregnancyFinishActivity, DialogInterface dialogInterface, int i14) {
        pregnancyFinishActivity.F3().e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E() {
        if (this.deleteDialog != null) {
            return;
        }
        this.deleteDialog = new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).setTitle(getString(flo.i18n.uistrings.R.string.day_screen_pregnancy_delete_dialog_title)).f(getString(flo.i18n.uistrings.R.string.day_screen_pregnancy_delete_dialog_description)).m(getString(flo.i18n.uistrings.R.string.common_remove), new DialogInterface.OnClickListener() { // from class: ks2.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                PregnancyFinishActivity.C2(this.f74545d, dialogInterface, i14);
            }
        }).h(getString(flo.i18n.uistrings.R.string.common_cancel), new DialogInterface.OnClickListener() { // from class: ks2.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                PregnancyFinishActivity.O2(this.f74546d, dialogInterface, i14);
            }
        }).j(new DialogInterface.OnCancelListener() { // from class: ks2.e
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                PregnancyFinishActivity.G2(this.f74547d, dialogInterface);
            }
        }).k(new DialogInterface.OnDismissListener() { // from class: ks2.f
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                PregnancyFinishActivity.Q2(this.f74548d, dialogInterface);
            }
        }).q();
    }

    public static void E2(PregnancyFinishActivity pregnancyFinishActivity, View view) {
        pregnancyFinishActivity.F3().d();
    }

    public static void G2(PregnancyFinishActivity pregnancyFinishActivity, DialogInterface dialogInterface) {
        pregnancyFinishActivity.F3().i();
    }

    private final void G3() {
        er2.b bVarE3 = E3();
        ConstraintLayout constraintLayoutE = bVarE3.getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        AppBarLayout appBarLayout = bVarE3.f46402e;
        appBarLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, appBarLayout, 0, f0Var, 2, null);
        LinearLayout linearLayout = bVarE3.f46403i;
        linearLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, linearLayout, 0, f0Var, 2, null);
    }

    public static void K2(PregnancyFinishActivity pregnancyFinishActivity, View view) {
        pregnancyFinishActivity.F3().j();
    }

    public static void O2(PregnancyFinishActivity pregnancyFinishActivity, DialogInterface dialogInterface, int i14) {
        pregnancyFinishActivity.F3().i();
    }

    public static void Q2(PregnancyFinishActivity pregnancyFinishActivity, DialogInterface dialogInterface) {
        pregnancyFinishActivity.deleteDialog = null;
    }

    public final ScreenLifeCycleObserver D3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final er2.b E3() {
        return (er2.b) this.viewBinding.getValue();
    }

    public final is2.a F3() {
        is2.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void e3() {
        a aVar = this.deleteDialog;
        if (aVar != null) {
            aVar.dismiss();
        }
        this.deleteDialog = null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyFinishScreenComponent.a.f117210a.b(this).a(this);
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.feature.pregnancy.R.layout.activity_pregnancy_finish_log);
        G3();
        D3().P5();
        MaterialToolbar materialToolbar = E3().H;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
        E3().E.setOnClickListener(new View.OnClickListener() { // from class: ks2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyFinishActivity.K2(this.f74543d, view);
            }
        });
        E3().f46404v.setOnClickListener(new View.OnClickListener() { // from class: ks2.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyFinishActivity.E2(this.f74544d, view);
            }
        });
        i.r(F3().f(), this, new b());
        i.q(F3().g(), this, new c());
        i.q(F3().h(), this, new d());
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        a aVar = this.deleteDialog;
        if (aVar != null) {
            aVar.setOnDismissListener(null);
        }
        a aVar2 = this.deleteDialog;
        if (aVar2 != null) {
            aVar2.dismiss();
        }
        this.deleteDialog = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final h r3() {
        h hVar = this.internalRouter;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("internalRouter");
        return null;
    }

    public final PregnancyRouter s3() {
        PregnancyRouter pregnancyRouter = this.router;
        if (pregnancyRouter != null) {
            return pregnancyRouter;
        }
        Intrinsics.p("router");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) PregnancyFinishActivity.class);
        }

        public Companion() {
        }
    }
}
