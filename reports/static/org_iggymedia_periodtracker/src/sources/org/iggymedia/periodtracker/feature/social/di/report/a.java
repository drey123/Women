package org.iggymedia.periodtracker.feature.social.di.report;

import dagger.internal.Provider;
import dagger.internal.j;
import dz2.u;
import dz2.v;
import g13.d;
import g13.e;
import gv.p;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.l;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.m;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.k;
import org.iggymedia.periodtracker.feature.social.ui.report.SocialReportFragment;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialReportComponent {
        public Provider A;
        public Provider B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialReportDependencies f119576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f119577b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119580e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119581f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119582g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119583h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119584i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119585j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119586k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119587l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119588m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119589n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119590o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119591p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119592q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119593r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119594s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119595t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119596u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119597v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119598w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119599x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119600y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119601z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3918a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119602a;

            public C3918a(SocialReportDependencies socialReportDependencies) {
                this.f119602a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f119602a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3919b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119603a;

            public C3919b(SocialReportDependencies socialReportDependencies) {
                this.f119603a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f119603a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119604a;

            public c(SocialReportDependencies socialReportDependencies) {
                this.f119604a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f119604a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119605a;

            public d(SocialReportDependencies socialReportDependencies) {
                this.f119605a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f119605a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119606a;

            public e(FeatureSocialComponent featureSocialComponent) {
                this.f119606a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) j.d(this.f119606a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119607a;

            public f(SocialReportDependencies socialReportDependencies) {
                this.f119607a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f119607a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialReportDependencies f119608a;

            public g(SocialReportDependencies socialReportDependencies) {
                this.f119608a = socialReportDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f119608a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119609a;

            public h(FeatureSocialComponent featureSocialComponent) {
                this.f119609a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) j.d(this.f119609a.j());
            }
        }

        public b(u uVar, SocialReportDependencies socialReportDependencies, FeatureSocialComponent featureSocialComponent, g13.b bVar, g13.d dVar, g13.e eVar) {
            this.f119576a = socialReportDependencies;
            b(uVar, socialReportDependencies, featureSocialComponent, bVar, dVar, eVar);
            c(uVar, socialReportDependencies, featureSocialComponent, bVar, dVar, eVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportComponent
        public void a(SocialReportFragment socialReportFragment) {
            d(socialReportFragment);
        }

        public final void b(u uVar, SocialReportDependencies socialReportDependencies, FeatureSocialComponent featureSocialComponent, g13.b bVar, g13.d dVar, g13.e eVar) {
            this.f119578c = dagger.internal.f.a(bVar);
            this.f119579d = dagger.internal.f.a(dVar);
            this.f119580e = dagger.internal.f.b(eVar);
            this.f119581f = new C3919b(socialReportDependencies);
            f fVar = new f(socialReportDependencies);
            this.f119582g = fVar;
            this.f119583h = v.a(uVar, fVar);
            this.f119584i = dagger.internal.e.c(p.a());
            sy2.g gVarA = sy2.g.a(this.f119583h, hy2.b.a(), this.f119584i);
            this.f119585j = gVarA;
            d13.d dVarA = d13.d.a(this.f119578c, this.f119579d, this.f119581f, gVarA);
            this.f119586k = dVarA;
            this.f119587l = pz2.d.a(dVarA);
            this.f119588m = new e(featureSocialComponent);
            this.f119589n = new g(socialReportDependencies);
            d dVar2 = new d(socialReportDependencies);
            this.f119590o = dVar2;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.f119587l, this.f119588m, this.f119589n, dVar2);
            this.f119591p = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.f119592q = providerC;
            this.f119593r = org.iggymedia.periodtracker.core.loader.domain.d.a(providerC);
            c cVar = new c(socialReportDependencies);
            this.f119594s = cVar;
            this.f119595t = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f119592q, this.f119593r, this.f119589n, cVar);
            this.f119596u = d13.b.a(this.f119592q, this.f119585j);
            this.f119597v = new h(featureSocialComponent);
            C3918a c3918a = new C3918a(socialReportDependencies);
            this.f119598w = c3918a;
            c23.d dVarA2 = c23.d.a(c3918a);
            this.f119599x = dVarA2;
            this.f119600y = m.a(this.f119581f, this.f119597v, dVarA2);
            k kVarA = k.a(this.f119581f, this.f119597v, this.f119599x);
            this.f119601z = kVarA;
            this.A = l.a(this.f119600y, kVarA);
        }

        public final void c(u uVar, SocialReportDependencies socialReportDependencies, FeatureSocialComponent featureSocialComponent, g13.b bVar, g13.d dVar, g13.e eVar) {
            this.B = v23.c.a(this.f119578c, this.f119579d, this.f119580e, this.f119595t, this.f119596u, w23.b.a(), this.A);
        }

        public final SocialReportFragment d(SocialReportFragment socialReportFragment) {
            h53.k.b(socialReportFragment, g());
            h53.k.a(socialReportFragment, f());
            return socialReportFragment;
        }

        public Map e() {
            return Collections.singletonMap(v23.a.class, this.B);
        }

        public MarkdownParser f() {
            return org.iggymedia.periodtracker.feature.social.di.report.c.a((MarkdownParserFactory) j.d(this.f119576a.R()));
        }

        public ax.d g() {
            return new ax.d(e());
        }
    }

    public static SocialReportComponent.Factory a() {
        return new C3917a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3917a implements SocialReportComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.report.SocialReportComponent.Factory
        public SocialReportComponent a(g13.b bVar, d dVar, e eVar, SocialReportDependencies socialReportDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(dVar);
            j.b(socialReportDependencies);
            j.b(featureSocialComponent);
            return new b(new u(), socialReportDependencies, featureSocialComponent, bVar, dVar, eVar);
        }

        public C3917a() {
        }
    }
}
