package org.iggymedia.periodtracker.feature.personalinsights.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturePersonalInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f116569a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116574f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116575g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116576h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116577i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116578j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116579k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116580l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116581m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116582n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116583o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116584p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3725a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116585a;

            public C3725a(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116585a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f116585a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3726b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116586a;

            public C3726b(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116586a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f116586a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116587a;

            public c(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116587a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f116587a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116588a;

            public d(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116588a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f116588a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116589a;

            public e(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116589a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f116589a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116590a;

            public f(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116590a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f116590a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116591a;

            public g(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116591a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f116591a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePersonalInsightsDependencies f116592a;

            public h(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
                this.f116592a = featurePersonalInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UicVideoPreloader get() {
                return (UicVideoPreloader) j.d(this.f116592a.a());
            }
        }

        public b(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
            a(featurePersonalInsightsDependencies);
        }

        public final void a(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
            this.f116570b = new c(featurePersonalInsightsDependencies);
            d dVar = new d(featurePersonalInsightsDependencies);
            this.f116571c = dVar;
            this.f116572d = m.a(qp2.e.a(dVar));
            e eVar = new e(featurePersonalInsightsDependencies);
            this.f116573e = eVar;
            op2.e eVarA = op2.e.a(eVar);
            this.f116574f = eVarA;
            this.f116575g = op2.b.a(eVarA);
            this.f116576h = new C3725a(featurePersonalInsightsDependencies);
            Provider providerA = m.a(qp2.d.a());
            this.f116577i = providerA;
            this.f116578j = sp2.b.a(this.f116572d, this.f116575g, this.f116576h, providerA);
            this.f116579k = new f(featurePersonalInsightsDependencies);
            this.f116580l = new g(featurePersonalInsightsDependencies);
            this.f116581m = new h(featurePersonalInsightsDependencies);
            this.f116582n = new C3726b(featurePersonalInsightsDependencies);
            bq2.c cVarA = bq2.c.a(this.f116570b, this.f116578j, this.f116579k, this.f116580l, qp2.f.a(), this.f116581m, this.f116582n);
            this.f116583o = cVarA;
            this.f116584p = dagger.internal.e.c(cVarA);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsApi
        public PersonalInsightsObservingController b() {
            return (PersonalInsightsObservingController) this.f116584p.get();
        }
    }

    public static FeaturePersonalInsightsComponent.ComponentFactory a() {
        return new C3724a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3724a implements FeaturePersonalInsightsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsComponent.ComponentFactory
        public FeaturePersonalInsightsComponent a(FeaturePersonalInsightsDependencies featurePersonalInsightsDependencies) {
            j.b(featurePersonalInsightsDependencies);
            return new b(featurePersonalInsightsDependencies);
        }

        public C3724a() {
        }
    }
}
