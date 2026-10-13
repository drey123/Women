package org.iggymedia.periodtracker.platform.di;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import lj3.g;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;
import org.iggymedia.periodtracker.platform.device.CpuInfoProvider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAppResolver;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayServicesAvailableUseCase;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import org.iggymedia.periodtracker.platform.googleplay.SuccessConnectionResultMapper;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.iggymedia.periodtracker.platform.spannable.SpannableFactory;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import si3.h;
import ui3.f;
import ui3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlatformComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f124878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Application f124879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformComponentDependencies f124880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f124881e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f124882f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f124883g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f124884h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f124885i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f124886j;

        public b(f fVar, PlatformComponentDependencies platformComponentDependencies, Application application) {
            this.f124878b = fVar;
            this.f124879c = application;
            this.f124880d = platformComponentDependencies;
            x(fVar, platformComponentDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public DeviceInfoProvider A() {
            return t();
        }

        public bj3.a B() {
            return new bj3.a(t());
        }

        public bj3.b C() {
            return new bj3.b(k(), B());
        }

        public fj3.a D() {
            return new fj3.a(k());
        }

        public g E() {
            return new g(k());
        }

        public h F() {
            return new h(k());
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public PackageInfoFlagsFactory K1() {
            return new ej3.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public ActivityResultLauncherFactory Q() {
            return w();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public VolumeChangesObserver Q0() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public PackageManager S0() {
            return i.a(this.f124878b, this.f124879c);
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public NotificationShortcutFactory T0() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public NotificationIdProvider V0() {
            return (NotificationIdProvider) this.f124886j.get();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public GooglePlayUriBuilder X() {
            return new GooglePlayUriBuilder.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public ProcessRestarter a() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public SpannableFactory b() {
            return new SpannableFactory.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public BootCompletedIntentFilter c() {
            return new wi3.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public ThreadingUtils d() {
            return new ThreadingUtils.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public GooglePlayAvailableUseCase e() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public GooglePlayVersionUseCase f() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public CrashlyticsWrapper g() {
            return new qi3.a();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public PlatformNotificationUiController h() {
            return v();
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public CopyTextToClipboardUseCase i() {
            return l();
        }

        public si3.a j() {
            return new si3.a(k());
        }

        public Context k() {
            return ui3.g.c(this.f124878b, this.f124879c);
        }

        public ri3.b l() {
            return new ri3.b(e.b(this.f124884h));
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public InstallReferrerProvider m() {
            return y();
        }

        public dj3.a n() {
            return new dj3.a(k());
        }

        public vi3.e o() {
            return new vi3.e(k());
        }

        public GooglePlayAppResolver.a p() {
            return new GooglePlayAppResolver.a(k());
        }

        public GooglePlayAvailableUseCase.a q() {
            return new GooglePlayAvailableUseCase.a(p(), s());
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformApi
        public VibratorProvider r() {
            return F();
        }

        public GooglePlayServicesAvailableUseCase.a s() {
            return new GooglePlayServicesAvailableUseCase.a(k(), new SuccessConnectionResultMapper.a());
        }

        public DeviceInfoProvider.a t() {
            return new DeviceInfoProvider.a(k(), new CpuInfoProvider.a(), u(), j());
        }

        public DiskStorageInfoProvider.a u() {
            return new DiskStorageInfoProvider.a(k());
        }

        public PlatformNotificationUiController.a v() {
            return new PlatformNotificationUiController.a(k(), C(), new zi3.a(), new aj3.a(), n());
        }

        public ActivityResultLauncherFactory.a w() {
            return new ActivityResultLauncherFactory.a((DispatcherProvider) j.d(this.f124880d.b()));
        }

        public final void x(f fVar, PlatformComponentDependencies platformComponentDependencies, Application application) {
            Factory factoryA = dagger.internal.f.a(application);
            this.f124882f = factoryA;
            ui3.g gVarA = ui3.g.a(fVar, factoryA);
            this.f124883g = gVarA;
            this.f124884h = ui3.h.a(fVar, gVarA);
            zi3.e eVarA = zi3.e.a(this.f124883g);
            this.f124885i = eVarA;
            this.f124886j = e.c(zi3.c.a(eVarA));
        }

        public vi3.h y() {
            return new vi3.h(k());
        }

        public dj3.b z() {
            return new dj3.b(t(), new dj3.c());
        }
    }

    public static PlatformComponent.ComponentFactory a() {
        return new C4179a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4179a implements PlatformComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.platform.di.PlatformComponent.ComponentFactory
        public PlatformComponent a(Application application, PlatformComponentDependencies platformComponentDependencies) {
            j.b(application);
            j.b(platformComponentDependencies);
            return new b(new f(), platformComponentDependencies, application);
        }

        public C4179a() {
        }
    }
}
