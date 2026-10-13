package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import rd2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PrivacyBannerPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111149a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111154f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111155g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111156h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111157i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111158j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PrivacyBannerPresentationDependencies f111159a;

            public a(PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies) {
                this.f111159a = privacyBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f111159a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3483b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PrivacyBannerPresentationDependencies f111160a;

            public C3483b(PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies) {
                this.f111160a = privacyBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) j.d(this.f111160a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3484c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PrivacyBannerPresentationDependencies f111161a;

            public C3484c(PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies) {
                this.f111161a = privacyBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f111161a.f());
            }
        }

        public b(PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            b(privacyBannerPresentationDependencies, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationComponent
        public sd2.c a() {
            return (sd2.c) this.f111158j.get();
        }

        public final void b(PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f111150b = dagger.internal.f.a(coroutineScope);
            C3483b c3483b = new C3483b(privacyBannerPresentationDependencies);
            this.f111151c = c3483b;
            this.f111152d = sd2.b.a(c3483b);
            C3484c c3484c = new C3484c(privacyBannerPresentationDependencies);
            this.f111153e = c3484c;
            this.f111154f = g.a(c3484c);
            this.f111155g = new a(privacyBannerPresentationDependencies);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f111156h = factoryA;
            qd2.d dVarA = qd2.d.a(this.f111155g, factoryA);
            this.f111157i = dVarA;
            this.f111158j = dagger.internal.e.c(sd2.d.a(this.f111150b, this.f111152d, this.f111154f, dVarA));
        }
    }

    public static PrivacyBannerPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrivacyBannerPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerPresentationComponent.Factory
        public PrivacyBannerPresentationComponent a(CoroutineScope coroutineScope, PrivacyBannerPresentationDependencies privacyBannerPresentationDependencies, ApplicationScreen applicationScreen) {
            j.b(coroutineScope);
            j.b(privacyBannerPresentationDependencies);
            j.b(applicationScreen);
            return new b(privacyBannerPresentationDependencies, coroutineScope, applicationScreen);
        }

        public a() {
        }
    }
}
