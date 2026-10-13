package org.iggymedia.periodtracker.feature.social.di.imagefullscreen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.n;
import h53.l;
import java.util.Collections;
import java.util.Map;
import kz2.c;
import n13.h;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity;
import u23.i0;
import vz2.g;
import vz2.p0;
import vz2.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3900b implements SocialImageFullscreenScreenComponent {
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
        public Provider K;
        public Provider L;
        public Provider M;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialImageFullscreenDependencies f119223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3900b f119224b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119227e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119228f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119229g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119230h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119231i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119232j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119233k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119234l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119235m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119236n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119237o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119238p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119239q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119240r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119241s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119242t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119243u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119244v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119245w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119246x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119247y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119248z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImageFullscreenDependencies f119249a;

            public a(SocialImageFullscreenDependencies socialImageFullscreenDependencies) {
                this.f119249a = socialImageFullscreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f119249a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3901b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119250a;

            public C3901b(FeatureSocialComponent featureSocialComponent) {
                this.f119250a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) j.d(this.f119250a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImageFullscreenDependencies f119251a;

            public c(SocialImageFullscreenDependencies socialImageFullscreenDependencies) {
                this.f119251a = socialImageFullscreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f119251a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImageFullscreenDependencies f119252a;

            public d(SocialImageFullscreenDependencies socialImageFullscreenDependencies) {
                this.f119252a = socialImageFullscreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) j.d(this.f119252a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119253a;

            public e(FeatureSocialComponent featureSocialComponent) {
                this.f119253a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) j.d(this.f119253a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagefullscreen.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImageFullscreenDependencies f119254a;

            public f(SocialImageFullscreenDependencies socialImageFullscreenDependencies) {
                this.f119254a = socialImageFullscreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f119254a.r());
            }
        }

        public C3900b(kz2.c cVar, SocialImageFullscreenDependencies socialImageFullscreenDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, n nVar, m23.a aVar) {
            this.f119223a = socialImageFullscreenDependencies;
            b(cVar, socialImageFullscreenDependencies, featureSocialComponent, bVar, bVar2, nVar, aVar);
            c(cVar, socialImageFullscreenDependencies, featureSocialComponent, bVar, bVar2, nVar, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenScreenComponent
        public void a(SocialImageFullscreenActivity socialImageFullscreenActivity) {
            d(socialImageFullscreenActivity);
        }

        public final void b(kz2.c cVar, SocialImageFullscreenDependencies socialImageFullscreenDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, n nVar, m23.a aVar) {
            this.f119225c = new a(socialImageFullscreenDependencies);
            f fVar = new f(socialImageFullscreenDependencies);
            this.f119226d = fVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(fVar);
            this.f119227e = aVarA;
            this.f119228f = dagger.internal.e.c(aVarA);
            this.f119229g = dagger.internal.f.a(bVar2);
            this.f119230h = dagger.internal.f.a(aVar);
            Factory factoryA = dagger.internal.f.a(nVar);
            this.f119231i = factoryA;
            kz2.d dVarA = kz2.d.a(cVar, this.f119229g, this.f119230h, factoryA);
            this.f119232j = dVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(dVarA);
            this.f119233k = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119225c, this.f119228f, aVarA2);
            this.f119234l = eVarA;
            this.f119235m = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(bVar);
            this.f119236n = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f119235m, factoryA2);
            this.f119237o = cVarA;
            this.f119238p = dagger.internal.e.c(cVarA);
            d dVar = new d(socialImageFullscreenDependencies);
            this.f119239q = dVar;
            this.f119240r = n13.d.a(dVar);
            this.f119241s = n13.f.a(this.f119239q);
            this.f119242t = i0.a(this.f119239q);
            h hVarA = h.a(this.f119239q);
            this.f119243u = hVarA;
            this.f119244v = m23.c.a(this.f119240r, this.f119241s, this.f119242t, hVarA);
            this.f119245w = v43.e.a(this.f119236n);
            C3901b c3901b = new C3901b(featureSocialComponent);
            this.f119246x = c3901b;
            this.f119247y = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.j.a(c3901b);
            this.f119248z = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.e.a(this.f119246x);
            this.A = p0.a(this.f119246x);
        }

        public final void c(kz2.c cVar, SocialImageFullscreenDependencies socialImageFullscreenDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, n nVar, m23.a aVar) {
            this.B = new c(socialImageFullscreenDependencies);
            this.C = new e(featureSocialComponent);
            c23.d dVarA = c23.d.a(this.f119225c);
            this.D = dVarA;
            this.E = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.B, this.C, this.f119246x, dVarA);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.B, this.f119246x, this.C, this.D);
            this.F = aVarA;
            this.G = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.E, aVarA);
            this.H = g.a(this.B, this.C, this.f119246x);
            this.I = r1.a(this.B, this.C);
            kz2.e eVarA = kz2.e.a(cVar, this.f119236n);
            this.J = eVarA;
            l lVarA = l.a(eVarA);
            this.K = lVarA;
            org.iggymedia.periodtracker.feature.social.presentation.comments.d dVarA2 = org.iggymedia.periodtracker.feature.social.presentation.comments.d.a(this.f119229g, this.G, this.H, this.I, lVarA);
            this.L = dVarA2;
            this.M = a23.g.a(this.f119238p, this.f119244v, this.f119245w, this.f119247y, this.f119248z, this.A, dVarA2, this.f119230h);
        }

        public final SocialImageFullscreenActivity d(SocialImageFullscreenActivity socialImageFullscreenActivity) {
            v43.c.b(socialImageFullscreenActivity, f());
            v43.c.a(socialImageFullscreenActivity, (ImageLoader) j.d(this.f119223a.N()));
            return socialImageFullscreenActivity;
        }

        public Map e() {
            return Collections.singletonMap(a23.a.class, this.M);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static SocialImageFullscreenScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialImageFullscreenScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.imagefullscreen.SocialImageFullscreenScreenComponent.Factory
        public SocialImageFullscreenScreenComponent a(androidx.appcompat.app.b bVar, g13.b bVar2, n nVar, m23.a aVar, SocialImageFullscreenDependencies socialImageFullscreenDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(bVar2);
            j.b(nVar);
            j.b(aVar);
            j.b(socialImageFullscreenDependencies);
            j.b(featureSocialComponent);
            return new C3900b(new c(), socialImageFullscreenDependencies, featureSocialComponent, bVar, bVar2, nVar, aVar);
        }

        public a() {
        }
    }
}
