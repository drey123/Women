package org.iggymedia.periodtracker.feature.main.di;

import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.v0;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.main.ui.MainActivity;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MainScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MainScreenDependencies f110945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110946b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110949e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110950f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110951g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.main.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3464a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MainScreenDependencies f110952a;

            public C3464a(MainScreenDependencies mainScreenDependencies) {
                this.f110952a = mainScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) j.d(this.f110952a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.main.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3465b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MainScreenDependencies f110953a;

            public C3465b(MainScreenDependencies mainScreenDependencies) {
                this.f110953a = mainScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) j.d(this.f110953a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MainScreenDependencies f110954a;

            public c(MainScreenDependencies mainScreenDependencies) {
                this.f110954a = mainScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f110954a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MainScreenDependencies f110955a;

            public d(MainScreenDependencies mainScreenDependencies) {
                this.f110955a = mainScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotificationsInstrumentation get() {
                return (NotificationsInstrumentation) j.d(this.f110955a.e());
            }
        }

        public b(MainScreenDependencies mainScreenDependencies) {
            this.f110945a = mainScreenDependencies;
            b(mainScreenDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenComponent
        public void a(MainActivity mainActivity) {
            c(mainActivity);
        }

        public final void b(MainScreenDependencies mainScreenDependencies) {
            this.f110947c = new C3465b(mainScreenDependencies);
            this.f110948d = new c(mainScreenDependencies);
            this.f110949e = new C3464a(mainScreenDependencies);
            d dVar = new d(mainScreenDependencies);
            this.f110950f = dVar;
            this.f110951g = hd2.c.a(this.f110947c, this.f110948d, this.f110949e, dVar);
        }

        public final MainActivity c(MainActivity mainActivity) {
            id2.c.c(mainActivity, e());
            id2.c.b(mainActivity, (ScreenshotDetector) j.d(this.f110945a.q()));
            id2.c.a(mainActivity, (MainScreenOpenedNotifier) j.d(this.f110945a.a()));
            return mainActivity;
        }

        public Map d() {
            return z.o(hd2.a.class, this.f110951g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static MainScreenComponent.Factory a() {
        return new C3463a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.main.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3463a implements MainScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenComponent.Factory
        public MainScreenComponent a(MainScreenDependencies mainScreenDependencies) {
            j.b(mainScreenDependencies);
            return new b(mainScreenDependencies);
        }

        public C3463a() {
        }
    }
}
