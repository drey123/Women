package org.iggymedia.periodtracker.feature.social.tools.di;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.tools.SocialTabFeatureConfigChangesObserver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSocialComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f121018a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f121019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f121020c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f121021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121022e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121023f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121024g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121025h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121026i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121027j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f121028k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f121029l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3985a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121030a;

            public C3985a(CoreSocialDependencies coreSocialDependencies) {
                this.f121030a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f121030a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3986b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121031a;

            public C3986b(CoreSocialDependencies coreSocialDependencies) {
                this.f121031a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f121031a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121032a;

            public c(CoreSocialDependencies coreSocialDependencies) {
                this.f121032a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f121032a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121033a;

            public d(CoreSocialDependencies coreSocialDependencies) {
                this.f121033a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserIdUseCase get() {
                return (GetUserIdUseCase) j.d(this.f121033a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121034a;

            public e(CoreSocialDependencies coreSocialDependencies) {
                this.f121034a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f121034a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121035a;

            public f(CoreSocialDependencies coreSocialDependencies) {
                this.f121035a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f121035a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialDependencies f121036a;

            public g(CoreSocialDependencies coreSocialDependencies) {
                this.f121036a = coreSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f121036a.q0());
            }
        }

        public a(CoreSocialDependencies coreSocialDependencies) {
            b(coreSocialDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialApi
        public SocialTabFeatureConfigChangesObserver a() {
            return (SocialTabFeatureConfigChangesObserver) this.f121029l.get();
        }

        public final void b(CoreSocialDependencies coreSocialDependencies) {
            this.f121019b = new d(coreSocialDependencies);
            this.f121020c = new c(coreSocialDependencies);
            this.f121021d = new e(coreSocialDependencies);
            this.f121022e = new C3986b(coreSocialDependencies);
            this.f121023f = new g(coreSocialDependencies);
            C3985a c3985a = new C3985a(coreSocialDependencies);
            this.f121024g = c3985a;
            this.f121025h = org.iggymedia.periodtracker.feature.social.tools.instrumentation.a.a(c3985a);
            this.f121026i = org.iggymedia.periodtracker.feature.social.tools.domain.a.a(this.f121022e, org.iggymedia.periodtracker.feature.social.tools.di.a.a(), this.f121023f, this.f121025h);
            f fVar = new f(coreSocialDependencies);
            this.f121027j = fVar;
            org.iggymedia.periodtracker.feature.social.tools.a aVarA = org.iggymedia.periodtracker.feature.social.tools.a.a(this.f121019b, this.f121020c, this.f121021d, this.f121026i, this.f121025h, fVar);
            this.f121028k = aVarA;
            this.f121029l = dagger.internal.e.c(aVarA);
        }
    }

    public static CoreSocialComponent.Factory a() {
        return new C3987b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3987b implements CoreSocialComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialComponent.Factory
        public CoreSocialComponent a(CoreSocialDependencies coreSocialDependencies) {
            j.b(coreSocialDependencies);
            return new a(coreSocialDependencies);
        }

        public C3987b() {
        }
    }
}
