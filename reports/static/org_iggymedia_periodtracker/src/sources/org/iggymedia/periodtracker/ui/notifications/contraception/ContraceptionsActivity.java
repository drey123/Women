package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import gh3.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import un3.i;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0014¢\u0006\u0004\b!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010\u0013J\u0017\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b%\u0010&R(\u0010/\u001a\b\u0012\u0004\u0012\u00020(0'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R#\u0010=\u001a\n 8*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006O"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;", "<init>", "()V", "", "F3", "s3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lgh3/e;", "contraceptionType", "M1", "(Lgh3/e;)V", "", "textResourceId", "o0", "(I)V", "", "isChecked", "A1", "(Z)V", "a1", "isNeedToSendAnalytics", "h0", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "X1", "t", "onDestroy", "visibility", "E3", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;", "U2", "(Lgh3/e;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;", "d", "Ljavax/inject/Provider;", "e3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "r3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "kotlin.jvm.PlatformType", "i", "Lmoxy/ktx/MoxyKtxDelegate;", "a3", "()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;", "presenter", "Lor1/d;", "v", "Lfl1/d;", "Q2", "()Lor1/d;", "binding", "w", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;", "childFragment", "E", "Z", "isFinishingByUser", "O2", "()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;", "addedSubFragment", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ContraceptionsActivity extends MvpAppCompatActivity implements ContraceptionsView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public boolean isFinishingByUser;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public SimpleSubFragment childFragment;
    public static final /* synthetic */ KProperty[] F = {new e0(ContraceptionsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;
    public static final List H = w.r(e.OC, e.VAGINAL_RING, e.CONTRACEPTIVE_PATCH, e.CONTRACEPTIVE_INJECTION, e.IUD, e.IMPLANT);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126554a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.VAGINAL_RING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.CONTRACEPTIVE_PATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.CONTRACEPTIVE_INJECTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.IUD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e.IMPLANT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[e.OC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f126554a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126555v;

        public c(ComponentActivity componentActivity) {
            this.f126555v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126555v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.d.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126555v.getLifecycle();
        }
    }

    public ContraceptionsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_contraceptions);
        Function0 function0 = new Function0() { // from class: in3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ContraceptionsActivity.C2(this.f62485d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, ContraceptionsPresenter.class.getName().concat(".presenter"), function0);
        this.binding = new c(this);
        this.isFinishingByUser = true;
    }

    public static ContraceptionsPresenter C2(ContraceptionsActivity contraceptionsActivity) {
        return (ContraceptionsPresenter) contraceptionsActivity.e3().get();
    }

    public static final void D3(ContraceptionsActivity contraceptionsActivity, View view) {
        contraceptionsActivity.a3().m();
    }

    private final void F3() {
        ConstraintLayout constraintLayoutE = Q2().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = Q2().H;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        NestedScrollView nestedScrollView = Q2().E;
        nestedScrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, nestedScrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = Q2().G;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void G2(ContraceptionsActivity contraceptionsActivity, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        contraceptionsActivity.a3().o(z14);
        contraceptionsActivity.h0(true);
    }

    public static void K2(ContraceptionsActivity contraceptionsActivity, AdapterView adapterView, View view, int i14, long j14) {
        contraceptionsActivity.a3().n((e) H.get(i14));
    }

    private final void s3() {
        Q2().H.setTitle(getString(flo.i18n.uistrings.R.string.notifications_screen_title));
        Toolbar toolbar = Q2().H;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, false, 14, null);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void A1(boolean isChecked) {
        Q2().f87546i.setChecked(isChecked);
    }

    public final void E3(int visibility) {
        or1.d dVarQ2 = Q2();
        dVarQ2.J.setVisibility(visibility);
        dVarQ2.I.setVisibility(visibility);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void M1(e contraceptionType) {
        contraceptionType.getClass();
        t0 t0VarS = getSupportFragmentManager().s();
        t0VarS.getClass();
        SimpleSubFragment simpleSubFragmentU2 = U2(contraceptionType);
        this.childFragment = simpleSubFragmentU2;
        if (O2() == null) {
            t0VarS.b(org.iggymedia.periodtracker.R.id.fragmentContainer, simpleSubFragmentU2);
        } else {
            t0VarS.u(org.iggymedia.periodtracker.R.id.fragmentContainer, simpleSubFragmentU2);
        }
        t0VarS.l();
    }

    public final SimpleSubFragment O2() {
        t tVarO0 = getSupportFragmentManager().o0(org.iggymedia.periodtracker.R.id.fragmentContainer);
        if (tVarO0 == null || !(tVarO0 instanceof SimpleSubFragment)) {
            return null;
        }
        return (SimpleSubFragment) tVarO0;
    }

    public final or1.d Q2() {
        return (or1.d) this.binding.getValue();
    }

    public final SimpleSubFragment U2(e contraceptionType) {
        switch (b.f126554a[contraceptionType.ordinal()]) {
            case 1:
                NotificationRingFragment notificationRingFragmentW3 = NotificationRingFragment.W3();
                notificationRingFragmentW3.getClass();
                return notificationRingFragmentW3;
            case 2:
                NotificationPatchFragment notificationPatchFragmentU3 = NotificationPatchFragment.U3();
                notificationPatchFragmentU3.getClass();
                return notificationPatchFragmentU3;
            case 3:
                NotificationInjectionFragment notificationInjectionFragmentU3 = NotificationInjectionFragment.U3();
                notificationInjectionFragmentU3.getClass();
                return notificationInjectionFragmentU3;
            case 4:
                NotificationIUDFragment notificationIUDFragmentW3 = NotificationIUDFragment.W3();
                notificationIUDFragmentW3.getClass();
                return notificationIUDFragmentW3;
            case 5:
                NotificationImplantFragment notificationImplantFragmentU3 = NotificationImplantFragment.U3();
                notificationImplantFragmentU3.getClass();
                return notificationImplantFragmentU3;
            case 6:
                NotificationOCFragment notificationOCFragmentU3 = NotificationOCFragment.U3();
                notificationOCFragmentU3.getClass();
                return notificationOCFragmentU3;
            default:
                NotificationOCFragment notificationOCFragmentU4 = NotificationOCFragment.U3();
                notificationOCFragmentU4.getClass();
                return notificationOCFragmentU4;
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void X1() {
        AppCompatTextView appCompatTextView = Q2().f87545e;
        appCompatTextView.getClass();
        List list = H;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(getString(((e) it.next()).g()));
        }
        i.b(this, appCompatTextView, arrayList, H.indexOf(a3().getContraceptionType()), new AdapterView.OnItemClickListener() { // from class: in3.d
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                ContraceptionsActivity.K2(this.f62492d, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void a1() {
        Q2().f87546i.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: in3.c
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                ContraceptionsActivity.G2(this.f62488d, compoundButton, z14);
            }
        });
    }

    public final ContraceptionsPresenter a3() {
        return (ContraceptionsPresenter) this.presenter.getValue(this, F[0]);
    }

    public final Provider e3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void h0(boolean isNeedToSendAnalytics) {
        boolean zIsChecked = Q2().f87546i.isChecked();
        E3(zIsChecked ? 0 : 8);
        FrameLayout frameLayout = Q2().f87548w;
        frameLayout.getClass();
        frameLayout.setVisibility(zIsChecked ? 0 : 8);
        if (!zIsChecked) {
            SimpleSubFragment simpleSubFragmentO2 = O2();
            if (simpleSubFragmentO2 != null) {
                simpleSubFragmentO2.P3();
                return;
            }
            return;
        }
        a3().q();
        SimpleSubFragment simpleSubFragmentO3 = O2();
        if (simpleSubFragmentO3 != null) {
            simpleSubFragmentO3.Q3(isNeedToSendAnalytics);
        } else {
            a3().p();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void o0(int textResourceId) {
        Q2().f87545e.setText(textResourceId);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        RemindersActivitiesComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n(), this, nn3.c.f83970d).d(this);
        super.onCreate(savedInstanceState);
        F3();
        s3();
        or1.d dVarQ2 = Q2();
        dVarQ2.f87546i.setSaveEnabled(false);
        dVarQ2.f87545e.setOnClickListener(new View.OnClickListener() { // from class: in3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContraceptionsActivity.D3(this.f62480d, view);
            }
        });
        r3().P5();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        SimpleSubFragment simpleSubFragment;
        if (isFinishing() && this.isFinishingByUser && (simpleSubFragment = this.childFragment) != null) {
            simpleSubFragment.M3();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final ScreenLifeCycleObserver r3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsView
    public void t() {
        this.isFinishingByUser = false;
        finish();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) ContraceptionsActivity.class);
        }

        public Companion() {
        }
    }
}
