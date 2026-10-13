package org.iggymedia.periodtracker.feature.additionalsettings.di;

import android.app.Activity;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations;
import org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3145a implements AdditionalSettingsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AdditionalSettingsScreenDependencies f104947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3145a f104948b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104951e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f104952f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f104953g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f104954h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f104955i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f104956j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f104957k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f104958l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f104959m;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3146a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsExternalDependencies f104960a;

            public C3146a(AdditionalSettingsExternalDependencies additionalSettingsExternalDependencies) {
                this.f104960a = additionalSettingsExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AdditionalSettingsDestinations get() {
                return (AdditionalSettingsDestinations) j.d(this.f104960a.M0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104961a;

            public b(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104961a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) j.d(this.f104961a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104962a;

            public c(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104962a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthConnectRouter get() {
                return (HealthConnectRouter) j.d(this.f104962a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104963a;

            public d(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104963a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsHealthConnectSettingsEnabledUseCase get() {
                return (IsHealthConnectSettingsEnabledUseCase) j.d(this.f104963a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104964a;

            public e(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104964a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsOuraConnectFeatureEnabledUseCase get() {
                return (IsOuraConnectFeatureEnabledUseCase) j.d(this.f104964a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104965a;

            public f(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104965a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureEnabledUseCase get() {
                return (ObserveFeatureEnabledUseCase) j.d(this.f104965a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104966a;

            public g(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104966a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f104966a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AdditionalSettingsScreenDependencies f104967a;

            public h(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies) {
                this.f104967a = additionalSettingsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveMeasurementSystemUseCase get() {
                return (SaveMeasurementSystemUseCase) j.d(this.f104967a.p());
            }
        }

        public C3145a(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies, AdditionalSettingsExternalDependencies additionalSettingsExternalDependencies, Activity activity) {
            this.f104947a = additionalSettingsScreenDependencies;
            b(additionalSettingsScreenDependencies, additionalSettingsExternalDependencies, activity);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenComponent
        public void a(AdditionalSettingsActivity additionalSettingsActivity) {
            c(additionalSettingsActivity);
        }

        public final void b(AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies, AdditionalSettingsExternalDependencies additionalSettingsExternalDependencies, Activity activity) {
            this.f104949c = new h(additionalSettingsScreenDependencies);
            this.f104950d = new b(additionalSettingsScreenDependencies);
            this.f104951e = new d(additionalSettingsScreenDependencies);
            this.f104952f = new e(additionalSettingsScreenDependencies);
            this.f104953g = new f(additionalSettingsScreenDependencies);
            this.f104954h = new c(additionalSettingsScreenDependencies);
            g gVar = new g(additionalSettingsScreenDependencies);
            this.f104955i = gVar;
            this.f104956j = bu1.b.a(gVar);
            C3146a c3146a = new C3146a(additionalSettingsExternalDependencies);
            this.f104957k = c3146a;
            du1.d dVarA = du1.d.a(this.f104949c, this.f104950d, this.f104951e, this.f104952f, this.f104953g, this.f104954h, this.f104956j, c3146a);
            this.f104958l = dVarA;
            this.f104959m = du1.b.a(dVarA);
        }

        public final AdditionalSettingsActivity c(AdditionalSettingsActivity additionalSettingsActivity) {
            eu1.c.b(additionalSettingsActivity, e());
            eu1.c.a(additionalSettingsActivity, (RouterActionsHandler) j.d(this.f104947a.g()));
            return additionalSettingsActivity;
        }

        public Map d() {
            return Collections.singletonMap(du1.a.class, this.f104959m);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AdditionalSettingsScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AdditionalSettingsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenComponent.ComponentFactory
        public AdditionalSettingsScreenComponent a(Activity activity, AdditionalSettingsScreenDependencies additionalSettingsScreenDependencies, AdditionalSettingsExternalDependencies additionalSettingsExternalDependencies) {
            j.b(activity);
            j.b(additionalSettingsScreenDependencies);
            j.b(additionalSettingsExternalDependencies);
            return new C3145a(additionalSettingsScreenDependencies, additionalSettingsExternalDependencies, activity);
        }

        public b() {
        }
    }
}
