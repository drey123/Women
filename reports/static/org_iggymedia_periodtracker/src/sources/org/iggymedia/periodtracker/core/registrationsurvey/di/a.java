package org.iggymedia.periodtracker.core.registrationsurvey.di;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2655a implements CoreRegistrationSurveyComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreRegistrationSurveyDependencies f95797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2655a f95798b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f95801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95802f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95803g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95804h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95805i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f95806j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f95807k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f95808l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f95809m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f95810n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2656a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95811a;

            public C2656a(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95811a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContextStorageFactory get() {
                return (ContextStorageFactory) j.d(this.f95811a.Z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95812a;

            public b(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95812a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoreRegistrationSurveyExternalDependencies get() {
                return (CoreRegistrationSurveyExternalDependencies) j.d(this.f95812a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95813a;

            public c(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95813a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f95813a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95814a;

            public d(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95814a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprAllowContactConsentGivenUseCase get() {
                return (IsGdprAllowContactConsentGivenUseCase) j.d(this.f95814a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95815a;

            public e(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95815a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) j.d(this.f95815a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95816a;

            public f(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95816a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetGdprAllowContactConsentGivenUseCase get() {
                return (SetGdprAllowContactConsentGivenUseCase) j.d(this.f95816a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.registrationsurvey.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRegistrationSurveyDependencies f95817a;

            public g(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
                this.f95817a = coreRegistrationSurveyDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserRepository get() {
                return (UserRepository) j.d(this.f95817a.y());
            }
        }

        public C2655a(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
            this.f95797a = coreRegistrationSurveyDependencies;
            a(coreRegistrationSurveyDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi
        public ListenRegistrationSurveyFinishUseCase U() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi
        public GetRegistrationSurveyScreenUseCase X1() {
            return (GetRegistrationSurveyScreenUseCase) this.f95806j.get();
        }

        public final void a(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
            this.f95799c = new g(coreRegistrationSurveyDependencies);
            this.f95800d = new e(coreRegistrationSurveyDependencies);
            d dVar = new d(coreRegistrationSurveyDependencies);
            this.f95801e = dVar;
            this.f95802f = up0.b.a(this.f95799c, this.f95800d, dVar);
            this.f95803g = new c(coreRegistrationSurveyDependencies);
            b bVar = new b(coreRegistrationSurveyDependencies);
            this.f95804h = bVar;
            up0.d dVarA = up0.d.a(this.f95802f, this.f95803g, bVar);
            this.f95805i = dVarA;
            this.f95806j = dagger.internal.e.c(dVarA);
            this.f95807k = new f(coreRegistrationSurveyDependencies);
            C2656a c2656a = new C2656a(coreRegistrationSurveyDependencies);
            this.f95808l = c2656a;
            up0.g gVarA = up0.g.a(this.f95807k, c2656a);
            this.f95809m = gVarA;
            this.f95810n = dagger.internal.e.c(gVarA);
        }

        public up0.e b() {
            return new up0.e((ObserveSurveyEventsUseCase) j.d(this.f95797a.a()));
        }
    }

    public static CoreRegistrationSurveyComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreRegistrationSurveyComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyComponent.Factory
        public CoreRegistrationSurveyComponent a(CoreRegistrationSurveyDependencies coreRegistrationSurveyDependencies) {
            j.b(coreRegistrationSurveyDependencies);
            return new C2655a(coreRegistrationSurveyDependencies);
        }

        public b() {
        }
    }
}
