package org.iggymedia.periodtracker.feature.startup.di;

import androidx.activity.ComponentActivity;
import dagger.internal.Provider;
import dagger.internal.j;
import j53.c;
import k53.o;
import kotlinx.coroutines.CoroutineScope;
import n53.s;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StartupFeatureComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f121393b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f121394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f121395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121396e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121397f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121398g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121399h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121400i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121401j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f121402k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f121403l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f121404m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f121405n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f121406o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f121407p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f121408q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f121409r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f121410s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f121411t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f121412u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f121413v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f121414w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f121415x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f121416y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f121417z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3996a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121418a;

            public C3996a(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121418a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResultLauncherFactory get() {
                return (ActivityResultLauncherFactory) dagger.internal.j.d(this.f121418a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3997b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121419a;

            public C3997b(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121419a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f121419a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121420a;

            public c(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121420a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public nk0.a get() {
                return (nk0.a) dagger.internal.j.d(this.f121420a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121421a;

            public d(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121421a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f121421a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121422a;

            public e(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121422a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f121422a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121423a;

            public f(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121423a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetStickyWeb2AppDeeplinkUseCase get() {
                return (GetStickyWeb2AppDeeplinkUseCase) dagger.internal.j.d(this.f121423a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121424a;

            public g(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121424a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IncomingDeeplinkToIntentsMapper get() {
                return (IncomingDeeplinkToIntentsMapper) dagger.internal.j.d(this.f121424a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121425a;

            public h(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121425a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAuthenticationRequiredUseCase get() {
                return (IsAuthenticationRequiredUseCase) dagger.internal.j.d(this.f121425a.o0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121426a;

            public i(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121426a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsOnboardingCompletedUseCase get() {
                return (IsOnboardingCompletedUseCase) dagger.internal.j.d(this.f121426a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121427a;

            public j(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121427a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrepareEstimationsForLegacyAppUseCase get() {
                return (PrepareEstimationsForLegacyAppUseCase) dagger.internal.j.d(this.f121427a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121428a;

            public k(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121428a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RxApplication get() {
                return (RxApplication) dagger.internal.j.d(this.f121428a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121429a;

            public l(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121429a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f121429a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121430a;

            public m(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121430a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f121430a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121431a;

            public n(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121431a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f121431a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartupFeatureDependencies f121432a;

            public o(StartupFeatureDependencies startupFeatureDependencies) {
                this.f121432a = startupFeatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UrlAllowlist get() {
                return (UrlAllowlist) dagger.internal.j.d(this.f121432a.d());
            }
        }

        public b(j53.c cVar, StartupFeatureDependencies startupFeatureDependencies, ComponentActivity componentActivity, CoroutineScope coroutineScope, k53.o oVar) {
            b(cVar, startupFeatureDependencies, componentActivity, coroutineScope, oVar);
            c(cVar, startupFeatureDependencies, componentActivity, coroutineScope, oVar);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent
        public void a(StartupDispatchingActivity startupDispatchingActivity) {
            d(startupDispatchingActivity);
        }

        public final void b(j53.c cVar, StartupFeatureDependencies startupFeatureDependencies, ComponentActivity componentActivity, CoroutineScope coroutineScope, k53.o oVar) {
            this.f121394c = dagger.internal.f.a(coroutineScope);
            this.f121395d = new e(startupFeatureDependencies);
            this.f121396e = new i(startupFeatureDependencies);
            this.f121397f = new f(startupFeatureDependencies);
            n nVar = new n(startupFeatureDependencies);
            this.f121398g = nVar;
            this.f121399h = org.iggymedia.periodtracker.feature.startup.domain.link.a.a(nVar);
            o oVar2 = new o(startupFeatureDependencies);
            this.f121400i = oVar2;
            l53.c cVarA = l53.c.a(oVar2);
            this.f121401j = cVarA;
            l53.e eVarA = l53.e.a(cVarA);
            this.f121402k = eVarA;
            this.f121403l = org.iggymedia.periodtracker.feature.startup.domain.link.b.a(this.f121399h, eVarA);
            this.f121404m = dagger.internal.f.a(oVar);
            h hVar = new h(startupFeatureDependencies);
            this.f121405n = hVar;
            this.f121406o = org.iggymedia.periodtracker.feature.startup.domain.a.a(this.f121395d, this.f121396e, this.f121397f, this.f121403l, this.f121404m, hVar);
            this.f121407p = new l(startupFeatureDependencies);
            this.f121408q = new j(startupFeatureDependencies);
            this.f121409r = new C3996a(startupFeatureDependencies);
            this.f121410s = dagger.internal.f.a(componentActivity);
            this.f121411t = new g(startupFeatureDependencies);
            this.f121412u = new k(startupFeatureDependencies);
            this.f121413v = org.iggymedia.periodtracker.feature.startup.presentation.a.a(this.f121409r, this.f121410s, this.f121411t, cn3.b.a(), this.f121412u);
            this.f121414w = j53.d.a(cVar, this.f121404m);
            C3997b c3997b = new C3997b(startupFeatureDependencies);
            this.f121415x = c3997b;
            this.f121416y = org.iggymedia.periodtracker.feature.startup.presentation.instrumentation.a.a(this.f121414w, this.f121399h, c3997b);
            this.f121417z = new c(startupFeatureDependencies);
            this.A = new m(startupFeatureDependencies);
        }

        public final void c(j53.c cVar, StartupFeatureDependencies startupFeatureDependencies, ComponentActivity componentActivity, CoroutineScope coroutineScope, k53.o oVar) {
            this.B = o53.b.a(this.f121415x);
            d dVar = new d(startupFeatureDependencies);
            this.C = dVar;
            k53.b bVarA = k53.b.a(this.f121403l, this.B, dVar);
            this.D = bVarA;
            this.E = s.a(this.f121394c, this.f121406o, this.f121407p, this.f121408q, this.f121413v, this.f121416y, this.f121417z, this.A, bVarA, this.f121404m, this.f121414w);
        }

        public final StartupDispatchingActivity d(StartupDispatchingActivity startupDispatchingActivity) {
            p53.b.a(startupDispatchingActivity, dagger.internal.e.b(this.E));
            return startupDispatchingActivity;
        }
    }

    public static StartupFeatureComponent.Builder a() {
        return new C3995a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3995a implements StartupFeatureComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ComponentActivity f121389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoroutineScope f121390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o f121391c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public StartupFeatureDependencies f121392d;

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent.Builder
        public StartupFeatureComponent build() {
            j.a(this.f121389a, ComponentActivity.class);
            j.a(this.f121390b, CoroutineScope.class);
            j.a(this.f121391c, o.class);
            j.a(this.f121392d, StartupFeatureDependencies.class);
            return new b(new c(), this.f121392d, this.f121389a, this.f121390b, this.f121391c);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent.Builder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C3995a d(ComponentActivity componentActivity) {
            this.f121389a = (ComponentActivity) j.b(componentActivity);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent.Builder
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3995a b(StartupFeatureDependencies startupFeatureDependencies) {
            this.f121392d = (StartupFeatureDependencies) j.b(startupFeatureDependencies);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent.Builder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3995a a(o oVar) {
            this.f121391c = (o) j.b(oVar);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3995a c(CoroutineScope coroutineScope) {
            this.f121390b = (CoroutineScope) j.b(coroutineScope);
            return this;
        }

        public C3995a() {
        }
    }
}
