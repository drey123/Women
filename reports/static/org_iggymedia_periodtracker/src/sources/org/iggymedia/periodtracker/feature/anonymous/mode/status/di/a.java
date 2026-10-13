package org.iggymedia.periodtracker.feature.anonymous.mode.status.di;

import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.ui.AnonymousModeStatusActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3152a implements AnonymousModeStatusScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnonymousModeStatusScreenDependencies f105107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3152a f105108b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105112f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105113g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105114h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105115i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105116j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105117k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105118l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105119m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105120n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105121o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105122p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105123q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3153a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105124a;

            public C3153a(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105124a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f105124a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105125a;

            public b(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105125a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) j.d(this.f105125a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105126a;

            public c(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105126a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAccessCodeEnabledUseCase get() {
                return (ObserveAccessCodeEnabledUseCase) j.d(this.f105126a.i0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105127a;

            public d(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105127a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) j.d(this.f105127a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105128a;

            public e(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105128a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrivacyRouter get() {
                return (PrivacyRouter) j.d(this.f105128a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105129a;

            public f(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105129a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) j.d(this.f105129a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105130a;

            public g(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105130a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) j.d(this.f105130a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeStatusScreenDependencies f105131a;

            public h(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
                this.f105131a = anonymousModeStatusScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) j.d(this.f105131a.S());
            }
        }

        public C3152a(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies, ApplicationScreen applicationScreen) {
            this.f105107a = anonymousModeStatusScreenDependencies;
            b(anonymousModeStatusScreenDependencies, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenComponent
        public void a(AnonymousModeStatusActivity anonymousModeStatusActivity) {
            c(anonymousModeStatusActivity);
        }

        public final void b(AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies, ApplicationScreen applicationScreen) {
            this.f105109c = new e(anonymousModeStatusScreenDependencies);
            d dVar = new d(anonymousModeStatusScreenDependencies);
            this.f105110d = dVar;
            this.f105111e = tu1.j.a(this.f105109c, dVar, vu1.d.a());
            this.f105112f = new f(anonymousModeStatusScreenDependencies);
            this.f105113g = new b(anonymousModeStatusScreenDependencies);
            h hVar = new h(anonymousModeStatusScreenDependencies);
            this.f105114h = hVar;
            this.f105115i = tu1.f.a(this.f105112f, this.f105113g, hVar);
            this.f105116j = dagger.internal.f.a(applicationScreen);
            C3153a c3153a = new C3153a(anonymousModeStatusScreenDependencies);
            this.f105117k = c3153a;
            uu1.d dVarA = uu1.d.a(this.f105116j, c3153a);
            this.f105118l = dVarA;
            this.f105119m = tu1.b.a(this.f105115i, dVarA);
            c cVar = new c(anonymousModeStatusScreenDependencies);
            this.f105120n = cVar;
            this.f105121o = tu1.d.a(cVar, vu1.b.a(), this.f105115i, this.f105118l);
            g gVar = new g(anonymousModeStatusScreenDependencies);
            this.f105122p = gVar;
            this.f105123q = tu1.h.a(this.f105111e, this.f105119m, this.f105121o, gVar);
        }

        public final AnonymousModeStatusActivity c(AnonymousModeStatusActivity anonymousModeStatusActivity) {
            xu1.j.b(anonymousModeStatusActivity, e());
            xu1.j.a(anonymousModeStatusActivity, (MarkdownParserFactory) j.d(this.f105107a.R()));
            return anonymousModeStatusActivity;
        }

        public Map d() {
            return Collections.singletonMap(tu1.g.class, this.f105123q);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AnonymousModeStatusScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnonymousModeStatusScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenComponent.ComponentFactory
        public AnonymousModeStatusScreenComponent a(ApplicationScreen applicationScreen, AnonymousModeStatusScreenDependencies anonymousModeStatusScreenDependencies) {
            j.b(applicationScreen);
            j.b(anonymousModeStatusScreenDependencies);
            return new C3152a(anonymousModeStatusScreenDependencies, applicationScreen);
        }

        public b() {
        }
    }
}
