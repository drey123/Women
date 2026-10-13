package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di;

import androidx.activity.ComponentActivity;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.AnonymousModeExternalDestinations;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3155a implements EnableAnonymousModeScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnableAnonymousModeScreenDependencies f105156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3155a f105157b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105161f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105162g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105163h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105164i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105165j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105166k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105167l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105168m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105169n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105170o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105171p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105172q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f105173r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f105174s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f105175t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f105176u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f105177v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f105178w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3156a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105179a;

            public C3156a(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105179a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f105179a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeExternalDependencies f105180a;

            public b(EnableAnonymousModeExternalDependencies enableAnonymousModeExternalDependencies) {
                this.f105180a = enableAnonymousModeExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AnonymousModeExternalDestinations get() {
                return (AnonymousModeExternalDestinations) dagger.internal.j.d(this.f105180a.y3());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105181a;

            public c(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105181a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ClearPreviousAccessCodeUseCase get() {
                return (ClearPreviousAccessCodeUseCase) dagger.internal.j.d(this.f105181a.l0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105182a;

            public d(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105182a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableAnonymousModeUseCase get() {
                return (EnableAnonymousModeUseCase) dagger.internal.j.d(this.f105182a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105183a;

            public e(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105183a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAccessCodeEnabledUseCase get() {
                return (GetAccessCodeEnabledUseCase) dagger.internal.j.d(this.f105183a.g0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105184a;

            public f(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105184a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrivacyRouter get() {
                return (PrivacyRouter) dagger.internal.j.d(this.f105184a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105185a;

            public g(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105185a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RestorePreviousAccessCodeUseCase get() {
                return (RestorePreviousAccessCodeUseCase) dagger.internal.j.d(this.f105185a.j0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105186a;

            public h(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105186a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f105186a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105187a;

            public i(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105187a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f105187a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105188a;

            public j(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105188a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetAnonymousModeFlowInProgressUseCase get() {
                return (SetAnonymousModeFlowInProgressUseCase) dagger.internal.j.d(this.f105188a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeScreenDependencies f105189a;

            public k(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies) {
                this.f105189a = enableAnonymousModeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f105189a.r());
            }
        }

        public C3155a(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies, EnableAnonymousModeExternalDependencies enableAnonymousModeExternalDependencies, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.f105156a = enableAnonymousModeScreenDependencies;
            b(enableAnonymousModeScreenDependencies, enableAnonymousModeExternalDependencies, applicationScreen, componentActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenComponent
        public void a(EnableAnonymousModeActivity enableAnonymousModeActivity) {
            c(enableAnonymousModeActivity);
        }

        public final void b(EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies, EnableAnonymousModeExternalDependencies enableAnonymousModeExternalDependencies, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            Factory factoryA = dagger.internal.f.a(componentActivity);
            this.f105158c = factoryA;
            this.f105159d = av1.b.a(factoryA);
            this.f105160e = dagger.internal.e.c(av1.d.a());
            this.f105161f = new f(enableAnonymousModeScreenDependencies);
            this.f105162g = dagger.internal.f.a(applicationScreen);
            this.f105163h = new C3156a(enableAnonymousModeScreenDependencies);
            k kVar = new k(enableAnonymousModeScreenDependencies);
            this.f105164i = kVar;
            bv1.a aVarA = bv1.a.a(kVar);
            this.f105165j = aVarA;
            bv1.f fVarA = bv1.f.a(this.f105162g, this.f105163h, aVarA);
            this.f105166k = fVarA;
            this.f105167l = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.a.a(this.f105161f, this.f105160e, fVarA);
            this.f105168m = new d(enableAnonymousModeScreenDependencies);
            this.f105169n = new h(enableAnonymousModeScreenDependencies);
            b bVar = new b(enableAnonymousModeExternalDependencies);
            this.f105170o = bVar;
            this.f105171p = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.a.a(this.f105160e, this.f105168m, this.f105169n, this.f105166k, bVar);
            e eVar = new e(enableAnonymousModeScreenDependencies);
            this.f105172q = eVar;
            this.f105173r = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.a.a(this.f105160e, eVar, this.f105166k);
            this.f105174s = new j(enableAnonymousModeScreenDependencies);
            this.f105175t = new c(enableAnonymousModeScreenDependencies);
            this.f105176u = new g(enableAnonymousModeScreenDependencies);
            i iVar = new i(enableAnonymousModeScreenDependencies);
            this.f105177v = iVar;
            this.f105178w = av1.f.a(this.f105159d, this.f105160e, this.f105167l, this.f105171p, this.f105173r, this.f105174s, this.f105175t, this.f105176u, iVar);
        }

        public final EnableAnonymousModeActivity c(EnableAnonymousModeActivity enableAnonymousModeActivity) {
            ev1.f.b(enableAnonymousModeActivity, (MarkdownParserFactory) dagger.internal.j.d(this.f105156a.R()));
            ev1.f.a(enableAnonymousModeActivity, (LegacyIntentBuilder) dagger.internal.j.d(this.f105156a.C()));
            ev1.f.c(enableAnonymousModeActivity, e());
            return enableAnonymousModeActivity;
        }

        public Map d() {
            return Collections.singletonMap(av1.e.class, this.f105178w);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static EnableAnonymousModeScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EnableAnonymousModeScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenComponent.ComponentFactory
        public EnableAnonymousModeScreenComponent a(ApplicationScreen applicationScreen, ComponentActivity componentActivity, EnableAnonymousModeScreenDependencies enableAnonymousModeScreenDependencies, EnableAnonymousModeExternalDependencies enableAnonymousModeExternalDependencies) {
            j.b(applicationScreen);
            j.b(componentActivity);
            j.b(enableAnonymousModeScreenDependencies);
            j.b(enableAnonymousModeExternalDependencies);
            return new C3155a(enableAnonymousModeScreenDependencies, enableAnonymousModeExternalDependencies, applicationScreen, componentActivity);
        }

        public b() {
        }
    }
}
