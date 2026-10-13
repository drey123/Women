package org.iggymedia.periodtracker.ui.events.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.v0;
import dm3.n;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.ui.events.WaterOptionsSettingsActivity;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WaterOptionsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFormatterApi f126067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f126068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationsApi f126069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f126070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f126071e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126072f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126073g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126074h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126075i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126076j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126077k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f126078l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f126079m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f126080n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.events.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4245a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponent f126081a;

            public C4245a(AppComponent appComponent) {
                this.f126081a = appComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) j.d(this.f126081a.C2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.events.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4246b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesApi f126082a;

            public C4246b(CorePreferencesApi corePreferencesApi) {
                this.f126082a = corePreferencesApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) j.d(this.f126082a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponent f126083a;

            public c(AppComponent appComponent) {
                this.f126083a = appComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public zg3.b get() {
                return (zg3.b) j.d(this.f126083a.x3());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreFormatterApi f126084a;

            public d(CoreFormatterApi coreFormatterApi) {
                this.f126084a = coreFormatterApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Is24HourFormatUseCase get() {
                return (Is24HourFormatUseCase) j.d(this.f126084a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsApi f126085a;

            public e(NotificationsApi notificationsApi) {
                this.f126085a = notificationsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveNotificationsUseCase get() {
                return (ObserveNotificationsUseCase) j.d(this.f126085a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f126086a;

            public f(UtilsApi utilsApi) {
                this.f126086a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeUtil get() {
                return (TimeUtil) j.d(this.f126086a.d());
            }
        }

        public b(AppComponent appComponent, CoreFormatterApi coreFormatterApi, CorePreferencesApi corePreferencesApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            this.f126067a = coreFormatterApi;
            this.f126068b = corePreferencesApi;
            this.f126069c = notificationsApi;
            this.f126070d = utilsApi;
            b(appComponent, coreFormatterApi, corePreferencesApi, notificationsApi, utilsApi);
        }

        @Override // org.iggymedia.periodtracker.ui.events.di.WaterOptionsComponent
        public void a(WaterOptionsSettingsActivity waterOptionsSettingsActivity) {
            c(waterOptionsSettingsActivity);
        }

        public final void b(AppComponent appComponent, CoreFormatterApi coreFormatterApi, CorePreferencesApi corePreferencesApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            this.f126072f = new C4245a(appComponent);
            this.f126073g = new c(appComponent);
            this.f126074h = new C4246b(corePreferencesApi);
            this.f126075i = new e(notificationsApi);
            this.f126076j = new f(utilsApi);
            d dVar = new d(coreFormatterApi);
            this.f126077k = dVar;
            mn3.c cVarA = mn3.c.a(dVar);
            this.f126078l = cVarA;
            dm3.b bVarA = dm3.b.a(this.f126075i, this.f126076j, cVarA);
            this.f126079m = bVarA;
            this.f126080n = dm3.e.a(this.f126072f, this.f126073g, this.f126074h, bVarA);
        }

        public final WaterOptionsSettingsActivity c(WaterOptionsSettingsActivity waterOptionsSettingsActivity) {
            n.a(waterOptionsSettingsActivity, this.f126080n);
            return waterOptionsSettingsActivity;
        }
    }

    public static WaterOptionsComponent.Factory a() {
        return new C4244a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.events.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4244a implements WaterOptionsComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.events.di.WaterOptionsComponent.Factory
        public WaterOptionsComponent a(AppComponent appComponent, CoreFormatterApi coreFormatterApi, CorePreferencesApi corePreferencesApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            j.b(appComponent);
            j.b(coreFormatterApi);
            j.b(corePreferencesApi);
            j.b(notificationsApi);
            j.b(utilsApi);
            return new b(appComponent, coreFormatterApi, corePreferencesApi, notificationsApi, utilsApi);
        }

        public C4244a() {
        }
    }
}
