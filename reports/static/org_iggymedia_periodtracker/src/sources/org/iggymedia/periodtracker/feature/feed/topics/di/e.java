package org.iggymedia.periodtracker.feature.feed.topics.di;

import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.feature.feed.topics.di.module.TopicAnalyticsBindingModule;
import org.iggymedia.periodtracker.feature.feed.topics.ui.TopicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TopicScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g92.d f109972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109973b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109976e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109977f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109978g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109979h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109980i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109981j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109982k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109983l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109984m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109985n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109986o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109987p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109988q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109989r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109990s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109991t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109992u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f109993v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f109994w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f109995x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f109996y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f109997z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f109998a;

            public a(FeatureTopicsComponent featureTopicsComponent) {
                this.f109998a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f109998a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3381b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f109999a;

            public C3381b(FeatureTopicsComponent featureTopicsComponent) {
                this.f109999a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f109999a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110000a;

            public c(FeatureTopicsComponent featureTopicsComponent) {
                this.f110000a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetTopicUseCase get() {
                return (GetTopicUseCase) dagger.internal.j.d(this.f110000a.r0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110001a;

            public d(FeatureTopicsComponent featureTopicsComponent) {
                this.f110001a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkResolver get() {
                return (LinkResolver) dagger.internal.j.d(this.f110001a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.e$b$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3382e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110002a;

            public C3382e(FeatureTopicsComponent featureTopicsComponent) {
                this.f110002a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenTopicBookmarkChangesUseCase get() {
                return (ListenTopicBookmarkChangesUseCase) dagger.internal.j.d(this.f110002a.w0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110003a;

            public f(FeatureTopicsComponent featureTopicsComponent) {
                this.f110003a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenTopicChangesUseCase get() {
                return (ListenTopicChangesUseCase) dagger.internal.j.d(this.f110003a.y0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110004a;

            public g(FeatureTopicsComponent featureTopicsComponent) {
                this.f110004a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f110004a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110005a;

            public h(FeatureTopicsComponent featureTopicsComponent) {
                this.f110005a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f110005a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110006a;

            public i(FeatureTopicsComponent featureTopicsComponent) {
                this.f110006a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f110006a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110007a;

            public j(FeatureTopicsComponent featureTopicsComponent) {
                this.f110007a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f110007a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110008a;

            public k(FeatureTopicsComponent featureTopicsComponent) {
                this.f110008a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f110008a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureTopicsComponent f110009a;

            public l(FeatureTopicsComponent featureTopicsComponent) {
                this.f110009a = featureTopicsComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateTopicBookmarkedUseCase get() {
                return (UpdateTopicBookmarkedUseCase) dagger.internal.j.d(this.f110009a.t0());
            }
        }

        public b(TopicAnalyticsBindingModule.a aVar, i92.a aVar2, i92.c cVar, FeatureTopicsComponent featureTopicsComponent, androidx.appcompat.app.b bVar, g92.d dVar) {
            this.f109972a = dVar;
            b(aVar, aVar2, cVar, featureTopicsComponent, bVar, dVar);
            c(aVar, aVar2, cVar, featureTopicsComponent, bVar, dVar);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicScreenComponent
        public void a(TopicActivity topicActivity) {
            d(topicActivity);
        }

        public final void b(TopicAnalyticsBindingModule.a aVar, i92.a aVar2, i92.c cVar, FeatureTopicsComponent featureTopicsComponent, androidx.appcompat.app.b bVar, g92.d dVar) {
            this.f109974c = dagger.internal.f.a(dVar);
            this.f109975d = f92.d.a(f92.f.a(), this.f109974c);
            this.f109976e = new c(featureTopicsComponent);
            i92.f fVarA = i92.f.a(this.f109975d);
            this.f109977f = fVarA;
            k92.b bVarA = k92.b.a(fVarA);
            this.f109978g = bVarA;
            j92.b bVarA2 = j92.b.a(this.f109975d, this.f109976e, bVarA);
            this.f109979h = bVarA2;
            this.f109980i = i92.b.a(aVar2, bVarA2);
            this.f109981j = new i(featureTopicsComponent);
            this.f109982k = new j(featureTopicsComponent);
            h hVar = new h(featureTopicsComponent);
            this.f109983l = hVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.f109980i, this.f109981j, this.f109982k, hVar);
            this.f109984m = aVarA;
            this.f109985n = dagger.internal.e.c(aVarA);
            f fVar = new f(featureTopicsComponent);
            this.f109986o = fVar;
            this.f109987p = org.iggymedia.periodtracker.feature.feed.topics.domain.a.a(this.f109975d, this.f109985n, fVar);
            this.f109988q = org.iggymedia.periodtracker.core.loader.domain.d.a(this.f109985n);
            g gVar = new g(featureTopicsComponent);
            this.f109989r = gVar;
            this.f109990s = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f109987p, this.f109988q, this.f109982k, gVar);
            this.f109991t = new C3382e(featureTopicsComponent);
            this.f109992u = new l(featureTopicsComponent);
            this.f109993v = org.iggymedia.periodtracker.feature.feed.topics.di.module.a.a(aVar, this.f109975d);
            a aVar3 = new a(featureTopicsComponent);
            this.f109994w = aVar3;
            this.f109995x = org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation.a.a(this.f109993v, aVar3);
            k kVar = new k(featureTopicsComponent);
            this.f109996y = kVar;
            org.iggymedia.periodtracker.feature.feed.topics.data.repository.a aVarA2 = org.iggymedia.periodtracker.feature.feed.topics.data.repository.a.a(kVar);
            this.f109997z = aVarA2;
            this.A = org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.a.a(aVarA2);
        }

        public final void c(TopicAnalyticsBindingModule.a aVar, i92.a aVar2, i92.c cVar, FeatureTopicsComponent featureTopicsComponent, androidx.appcompat.app.b bVar, g92.d dVar) {
            k92.d dVarA = k92.d.a(this.f109975d);
            this.B = dVarA;
            this.C = k92.f.a(this.A, dVarA);
            this.D = org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.b.a(this.f109997z);
            d dVar2 = new d(featureTopicsComponent);
            this.E = dVar2;
            this.F = org.iggymedia.periodtracker.feature.feed.topics.presentation.a.a(dVar2);
            this.G = new C3381b(featureTopicsComponent);
            this.H = l92.c.a(this.f109990s, this.f109987p, o92.d.a(), this.f109991t, this.f109992u, this.f109995x, this.C, this.D, o92.b.a(), org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.a.a(), this.F, this.G);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.I = factoryA;
            this.J = dagger.internal.e.c(i92.d.a(cVar, factoryA));
        }

        public final TopicActivity d(TopicActivity topicActivity) {
            p92.c.c(topicActivity, g());
            p92.c.a(topicActivity, (ImageLoader) this.J.get());
            p92.c.b(topicActivity, f());
            return topicActivity;
        }

        public Map e() {
            return z.o(l92.a.class, this.H);
        }

        public f92.c f() {
            return new f92.c(new f92.e(), this.f109972a);
        }

        public ax.d g() {
            return new ax.d(e());
        }
    }

    public static TopicScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicScreenComponent.Factory
        public TopicScreenComponent a(androidx.appcompat.app.b bVar, g92.d dVar, FeatureTopicsComponent featureTopicsComponent) {
            j.b(bVar);
            j.b(dVar);
            j.b(featureTopicsComponent);
            return new b(new TopicAnalyticsBindingModule.a(), new i92.a(), new i92.c(), featureTopicsComponent, bVar, dVar);
        }

        public a() {
        }
    }
}
