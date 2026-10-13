package org.iggymedia.periodtracker.feature.main.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCaller;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import ax.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.main.ui.MainActivityFragment;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.main.di.MainScreenComponent;
import org.iggymedia.periodtracker.feature.main.ui.MainActivity;
import org.iggymedia.periodtracker.feature.partner.mode.partner.ui.PartnerHomeFragment;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.g;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\b*\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0005R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006A"}, d2 = {"Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onStart", "", "E2", "()I", "", "a3", "()Z", "P3", "R3", "Q3", "Lax/d;", "w", "Lax/d;", "O3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "E", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "M3", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "setScreenshotDetector", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V", "screenshotDetector", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "F", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "L3", "()Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "setMainScreenOpenedNotifier", "(Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;)V", "mainScreenOpenedNotifier", "Lhd2/a;", "G", "Lkotlin/Lazy;", "N3", "()Lhd2/a;", "viewModel", "Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;", "H", "Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;", "fragment", "Lnk0/c;", "I", "Lnk0/c;", "instrumentation", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class MainActivity extends jm.b implements ScheduledPromoAllowListScreen, ExcludeStreakToastPresenting {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int J = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ScreenshotDetector screenshotDetector;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public MainScreenOpenedNotifier mainScreenOpenedNotifier;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public MainActivityFragment fragment;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(hd2.a.class), new b(this), new Function0() { // from class: id2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MainActivity.J3(this.f61255d);
        }
    }, new c(null, this));

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final nk0.c instrumentation = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110963d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ComponentActivity componentActivity) {
            super(0);
            this.f110963d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f110963d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f110964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110965e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f110964d = function0;
            this.f110965e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f110964d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f110965e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static ViewModelProvider.Factory J3(MainActivity mainActivity) {
        return mainActivity.O3();
    }

    public static void K3(MainActivity mainActivity, Intent intent) {
        Unit unit;
        intent.getClass();
        MainActivityFragment mainActivityFragment = mainActivity.fragment;
        if (mainActivityFragment != null) {
            mainActivityFragment.n(intent);
            unit = Unit.f73266a;
        } else {
            unit = null;
        }
        g.c(unit, "Can't deliver new intent", gd2.a.a(re0.d.f138190b));
    }

    @Override // jm.b
    public int E2() {
        return 0;
    }

    public final MainScreenOpenedNotifier L3() {
        MainScreenOpenedNotifier mainScreenOpenedNotifier = this.mainScreenOpenedNotifier;
        if (mainScreenOpenedNotifier != null) {
            return mainScreenOpenedNotifier;
        }
        Intrinsics.p("mainScreenOpenedNotifier");
        return null;
    }

    public final ScreenshotDetector M3() {
        ScreenshotDetector screenshotDetector = this.screenshotDetector;
        if (screenshotDetector != null) {
            return screenshotDetector;
        }
        Intrinsics.p("screenshotDetector");
        return null;
    }

    public final hd2.a N3() {
        return (hd2.a) this.viewModel.getValue();
    }

    public final d O3() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void P3(Intent intent) {
        zg0.a aVar;
        try {
            aVar = (zg0.a) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("key_notification_context", zg0.a.class) : intent.getParcelableExtra("key_notification_context"));
        } catch (Exception e14) {
            f fVarA = gd2.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Failed to create NotificationContext from intent parcel", e14);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.k("notification_original_app_version_code", Integer.valueOf(intent.getIntExtra("key_notification_context_app_version_code", -1)));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to create NotificationContext from intent parcel", assertionError, jVar.e());
            }
            aVar = null;
        }
        if (aVar != null) {
            N3().z6(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [org.iggymedia.periodtracker.core.main.ui.MainActivityFragment] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void Q3() {
        ?? r14;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        ActivityResultCaller activityResultCallerO0 = supportFragmentManager.o0(R.id.content);
        if (activityResultCallerO0 != null) {
            r14 = (MainActivityFragment) activityResultCallerO0;
        } else {
            t partnerHomeFragment = N3().A6() ? new PartnerHomeFragment() : new TabsFragment();
            t0 t0VarS = supportFragmentManager.s();
            t0VarS.c(R.id.content, partnerHomeFragment, null);
            t0VarS.l();
            r14 = partnerHomeFragment;
        }
        this.fragment = r14;
    }

    public final void R3() {
        M3().b(this);
    }

    @Override // jm.b
    public boolean a3() {
        return false;
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Log.d("PERFETTO_TAG", "PERFETTO_START_MY_BENCHMARK");
        pk0.c cVarF = nk0.c.f(this.instrumentation, "MainActivity.onCreate", null, 2, null);
        super.onCreate(savedInstanceState);
        MainScreenComponent.Companion aVar = MainScreenComponent.INSTANCE;
        AppComponentImpl appComponentImplG2 = G2();
        appComponentImplG2.getClass();
        aVar.a(this, appComponentImplG2).a(this);
        L3().b();
        Q3();
        R3();
        addOnNewIntentListener(new Consumer() { // from class: id2.b
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                MainActivity.K3(this.f61256d, (Intent) obj);
            }
        });
        if (savedInstanceState == null) {
            Intent intent = getIntent();
            intent.getClass();
            P3(intent);
        }
        this.instrumentation.a(cVarF);
    }

    @Override // jm.b, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        P3(intent);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        pk0.c cVarF = nk0.c.f(this.instrumentation, "MainActivity.onStart", null, 2, null);
        super.onStart();
        this.instrumentation.a(cVarF);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.main.ui.MainActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Uri uri) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.setFlags(603979776);
            intent.setData(uri);
            return intent;
        }

        public Companion() {
        }
    }
}
