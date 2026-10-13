package org.iggymedia.periodtracker.core.registrationsurvey.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreRegistrationSurveyDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f95818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f95819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreGdprApi f95820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreRegistrationSurveyExternalDependencies f95821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreContextStorageApi f95822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSurveyEventsApi f95823f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f95824g = this;

        public a(CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies, CoreContextStorageApi coreContextStorageApi) {
            this.f95818a = featureConfigApi;
            this.f95819b = userApi;
            this.f95820c = coreGdprApi;
            this.f95821d = coreRegistrationSurveyExternalDependencies;
            this.f95822e = coreContextStorageApi;
            this.f95823f = coreSurveyEventsApi;
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) j.d(this.f95820c.R());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) j.d(this.f95822e.Z());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public ObserveSurveyEventsUseCase a() {
            return (ObserveSurveyEventsUseCase) j.d(this.f95823f.a());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public IsGdprAllowContactConsentGivenUseCase b() {
            return (IsGdprAllowContactConsentGivenUseCase) j.d(this.f95820c.b());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public SetGdprAllowContactConsentGivenUseCase c() {
            return (SetGdprAllowContactConsentGivenUseCase) j.d(this.f95820c.c());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f95818a.d());
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public CoreRegistrationSurveyExternalDependencies e() {
            return this.f95821d;
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependencies
        public UserRepository y() {
            return (UserRepository) j.d(this.f95819b.y());
        }
    }

    public static CoreRegistrationSurveyDependenciesComponent.Factory a() {
        return new C2657b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2657b implements CoreRegistrationSurveyDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyDependenciesComponent.Factory
        public CoreRegistrationSurveyDependenciesComponent a(CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies, CoreContextStorageApi coreContextStorageApi) {
            j.b(coreBaseApi);
            j.b(coreGdprApi);
            j.b(coreSurveyEventsApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(coreRegistrationSurveyExternalDependencies);
            j.b(coreContextStorageApi);
            return new a(coreBaseApi, coreGdprApi, coreSurveyEventsApi, featureConfigApi, userApi, coreRegistrationSurveyExternalDependencies, coreContextStorageApi);
        }

        public C2657b() {
        }
    }
}
