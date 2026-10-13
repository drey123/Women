package org.iggymedia.periodtracker.core.googlehealth.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthSurveyScreenFactory;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2430a implements CoreGoogleHealthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreGoogleHealthDependencies f92623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2430a f92624b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92633k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2431a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGoogleHealthDependencies f92634a;

            public C2431a(CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
                this.f92634a = coreGoogleHealthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f92634a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGoogleHealthDependencies f92635a;

            public b(CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
                this.f92635a = coreGoogleHealthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f92635a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGoogleHealthDependencies f92636a;

            public c(CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
                this.f92636a = coreGoogleHealthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f92636a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreGoogleHealthDependencies f92637a;

            public d(CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
                this.f92637a = coreGoogleHealthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f92637a.r());
            }
        }

        public C2430a(i90.a aVar, CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
            this.f92623a = coreGoogleHealthDependencies;
            e(aVar, coreGoogleHealthDependencies);
        }

        public m90.c a() {
            return new m90.c(c(), (GoogleHealthRepository) this.f92633k.get(), (GoogleHealthSurveyScreenFactory) j.d(this.f92623a.L1()), f());
        }

        public j90.a b() {
            return new j90.a((GoogleHealthRepository) this.f92633k.get());
        }

        public j90.b c() {
            return new j90.b((ObserveFeatureEnabledUseCase) j.d(this.f92623a.I()), (GoogleHealthRepository) this.f92633k.get());
        }

        public j90.c d() {
            return new j90.c(f());
        }

        public final void e(i90.a aVar, CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
            this.f92625c = new c(coreGoogleHealthDependencies);
            this.f92626d = new b(coreGoogleHealthDependencies);
            i90.c cVarA = i90.c.a(aVar);
            this.f92627e = cVarA;
            i90.d dVarA = i90.d.a(aVar, this.f92626d, cVarA);
            this.f92628f = dVarA;
            this.f92629g = i90.b.a(aVar, dVarA);
            this.f92630h = new d(coreGoogleHealthDependencies);
            C2431a c2431a = new C2431a(coreGoogleHealthDependencies);
            this.f92631i = c2431a;
            g90.c cVarA2 = g90.c.a(this.f92625c, this.f92629g, this.f92630h, c2431a);
            this.f92632j = cVarA2;
            this.f92633k = e.c(cVarA2);
        }

        public j90.d f() {
            return new j90.d((IsFeatureEnabledUseCase) j.d(this.f92623a.x()), (GoogleHealthRepository) this.f92633k.get());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi
        public GoogleHealthConnector i() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi
        public SurveyFinishHandler j() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi
        public OnLogoutUseCase k() {
            return b();
        }
    }

    public static CoreGoogleHealthComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreGoogleHealthComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthComponent.Factory
        public CoreGoogleHealthComponent a(CoreGoogleHealthDependencies coreGoogleHealthDependencies) {
            j.b(coreGoogleHealthDependencies);
            return new C2430a(new i90.a(), coreGoogleHealthDependencies);
        }

        public b() {
        }
    }
}
