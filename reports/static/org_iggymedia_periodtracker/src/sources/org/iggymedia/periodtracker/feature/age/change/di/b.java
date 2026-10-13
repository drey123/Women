package org.iggymedia.periodtracker.feature.age.change.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AgeChangePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f105011a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f105012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105015e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105016f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105017g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105018h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105019i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105020j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105021k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105022l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105023m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105024n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105025o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105026p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105027q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.age.change.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3148a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105028a;

            public C3148a(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105028a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f105028a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.age.change.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3149b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105029a;

            public C3149b(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105029a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeUserBirthDateUseCase get() {
                return (ChangeUserBirthDateUseCase) dagger.internal.j.d(this.f105029a.d0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105030a;

            public c(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105030a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f105030a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105031a;

            public d(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105031a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f105031a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105032a;

            public e(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105032a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TokenAuthenticateWebViewViewModel get() {
                return (TokenAuthenticateWebViewViewModel) dagger.internal.j.d(this.f105032a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105033a;

            public f(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105033a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserBirthDateUseCase get() {
                return (GetUserBirthDateUseCase) dagger.internal.j.d(this.f105033a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105034a;

            public g(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105034a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserBirthdayLastChangeDateUseCase get() {
                return (GetUserBirthdayLastChangeDateUseCase) dagger.internal.j.d(this.f105034a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105035a;

            public h(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105035a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) dagger.internal.j.d(this.f105035a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105036a;

            public i(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105036a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f105036a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AgeChangePresentationDependencies f105037a;

            public j(AgeChangePresentationDependencies ageChangePresentationDependencies) {
                this.f105037a = ageChangePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetAgeChangeFlowResultUseCase get() {
                return (SetAgeChangeFlowResultUseCase) dagger.internal.j.d(this.f105037a.c());
            }
        }

        public a(AgeChangePresentationDependencies ageChangePresentationDependencies, CoroutineScope coroutineScope) {
            c(ageChangePresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationComponent
        public lu1.a a() {
            return (lu1.a) this.f105027q.get();
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f105017g.get();
        }

        public final void c(AgeChangePresentationDependencies ageChangePresentationDependencies, CoroutineScope coroutineScope) {
            this.f105012b = dagger.internal.f.a(coroutineScope);
            this.f105013c = new e(ageChangePresentationDependencies);
            this.f105014d = new d(ageChangePresentationDependencies);
            i iVar = new i(ageChangePresentationDependencies);
            this.f105015e = iVar;
            org.iggymedia.periodtracker.feature.age.change.di.a aVarA = org.iggymedia.periodtracker.feature.age.change.di.a.a(iVar);
            this.f105016f = aVarA;
            this.f105017g = dagger.internal.e.c(ku1.b.a(this.f105012b, aVarA));
            this.f105018h = new f(ageChangePresentationDependencies);
            this.f105019i = new g(ageChangePresentationDependencies);
            this.f105020j = new h(ageChangePresentationDependencies);
            this.f105021k = new c(ageChangePresentationDependencies);
            this.f105022l = mu1.d.a(iu1.b.a(), this.f105020j, this.f105021k);
            this.f105023m = new C3149b(ageChangePresentationDependencies);
            C3148a c3148a = new C3148a(ageChangePresentationDependencies);
            this.f105024n = c3148a;
            this.f105025o = org.iggymedia.periodtracker.feature.age.change.instrumentation.b.a(c3148a, iu1.b.a());
            j jVar = new j(ageChangePresentationDependencies);
            this.f105026p = jVar;
            this.f105027q = dagger.internal.e.c(lu1.b.a(this.f105012b, this.f105013c, this.f105014d, this.f105017g, this.f105018h, this.f105019i, this.f105022l, this.f105023m, this.f105025o, jVar));
        }
    }

    public static AgeChangePresentationComponent.Factory a() {
        return new C3150b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.age.change.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3150b implements AgeChangePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationComponent.Factory
        public AgeChangePresentationComponent a(CoroutineScope coroutineScope, AgeChangePresentationDependencies ageChangePresentationDependencies) {
            j.b(coroutineScope);
            j.b(ageChangePresentationDependencies);
            return new a(ageChangePresentationDependencies, coroutineScope);
        }

        public C3150b() {
        }
    }
}
