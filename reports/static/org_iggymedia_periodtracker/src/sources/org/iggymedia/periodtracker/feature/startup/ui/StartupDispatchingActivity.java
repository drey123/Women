package org.iggymedia.periodtracker.feature.startup.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.splashscreen.SplashScreen;
import dagger.Lazy;
import k53.o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import n53.r;
import nk0.a;
import org.iggymedia.periodtracker.activities.userdata.RestoreUserDataActivity;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.jetbrains.annotations.NotNull;
import pk0.c;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\f\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R(\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;", "Landroidx/activity/ComponentActivity;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onResume", "onDestroy", "n2", "j2", "g2", "Landroid/content/Intent;", "intent", "r2", "(Landroid/content/Intent;)V", "Ldagger/Lazy;", "Ln53/r;", "d", "Ldagger/Lazy;", "Z1", "()Ldagger/Lazy;", "setPresenter", "(Ldagger/Lazy;)V", "presenter", "Lnk0/a;", "e", "Lkotlin/Lazy;", "B1", "()Lnk0/a;", "coldAppStartPerformanceInstrumentation", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StartupDispatchingActivity extends ComponentActivity implements NotLockableScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f121517i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Lazy presenter;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy coldAppStartPerformanceInstrumentation = l.c(n.NONE, new Function0() { // from class: p53.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StartupDispatchingActivity.v1();
        }
    });

    public static a v1() {
        return AppStartPerformanceInstrumentationApi.INSTANCE.a().f();
    }

    public final a B1() {
        return (a) this.coldAppStartPerformanceInstrumentation.getValue();
    }

    public final Lazy Z1() {
        Lazy lazy = this.presenter;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("presenter");
        return null;
    }

    public final void g2() {
        a aVarB1 = B1();
        c cVarD = aVarB1.d("activity.handleDataRestore", null);
        if (RestoreUserDataActivity.E2()) {
            r2(new Intent(this, (Class<?>) RestoreUserDataActivity.class));
        }
        Unit unit = Unit.f73266a;
        aVarB1.a(cVarD);
    }

    public final void j2() {
        a aVarB1 = B1();
        c cVarD = aVarB1.d("activity.initSplashScreen", null);
        SplashScreen.f8270b.a(this);
        Unit unit = Unit.f73266a;
        aVarB1.a(cVarD);
    }

    public final void n2(Bundle savedInstanceState) {
        a aVarB1 = B1();
        c cVarD = aVarB1.d("activity.injectDependencies", null);
        Uri data = getIntent().getData();
        StartupFeatureComponent.INSTANCE.d(this, new o(data != null ? data.toString() : null, getIntent().getBooleanExtra("force_deeplink_open", false), savedInstanceState != null)).a(this);
        Unit unit = Unit.f73266a;
        aVarB1.a(cVarD);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        n2(savedInstanceState);
        j2();
        super.onCreate(savedInstanceState);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getViewModelStore().clear();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        g2();
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        ((r) Z1().get()).u();
    }

    public final void r2(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str, boolean z14) {
            context.getClass();
            Uri uri = str != null ? Uri.parse(str) : null;
            Intent intent = new Intent(context, (Class<?>) StartupDispatchingActivity.class);
            intent.setFlags(268468224);
            intent.setData(uri);
            intent.putExtra("force_deeplink_open", z14 && str != null);
            return intent;
        }

        public Companion() {
        }
    }
}
