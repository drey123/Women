package org.iggymedia.periodtracker.feature.avatarconstructor.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.resource.IconAvatarsProvider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AvatarConstructorScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f106121a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106126f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106127g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106128h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106129i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106130j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106131k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106132l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106133m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106134n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106135o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106136p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106137q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3208a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106138a;

            public C3208a(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106138a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f106138a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3209b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106139a;

            public C3209b(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106139a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) j.d(this.f106139a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106140a;

            public c(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106140a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f106140a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106141a;

            public d(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106141a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IconAvatarsProvider get() {
                return (IconAvatarsProvider) j.d(this.f106141a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106142a;

            public e(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106142a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106142a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106143a;

            public f(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106143a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotifySocialProfileChangedUseCase get() {
                return (NotifySocialProfileChangedUseCase) j.d(this.f106143a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106144a;

            public g(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106144a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) j.d(this.f106144a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AvatarConstructorScreenPresentationDependencies f106145a;

            public h(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
                this.f106145a = avatarConstructorScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncSocialAvatarUseCase get() {
                return (SyncSocialAvatarUseCase) j.d(this.f106145a.h());
            }
        }

        public a(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies, CoroutineScope coroutineScope) {
            b(avatarConstructorScreenPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationComponent
        public org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a a() {
            return (org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.f106137q.get();
        }

        public final void b(AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies, CoroutineScope coroutineScope) {
            this.f106122b = dagger.internal.f.a(coroutineScope);
            d dVar = new d(avatarConstructorScreenPresentationDependencies);
            this.f106123c = dVar;
            this.f106124d = oy1.d.a(dVar);
            this.f106125e = oy1.b.a(ny1.b.a());
            this.f106126f = new c(avatarConstructorScreenPresentationDependencies);
            e eVar = new e(avatarConstructorScreenPresentationDependencies);
            this.f106127g = eVar;
            this.f106128h = ky1.f.a(this.f106126f, eVar);
            this.f106129i = new h(avatarConstructorScreenPresentationDependencies);
            f fVar = new f(avatarConstructorScreenPresentationDependencies);
            this.f106130j = fVar;
            this.f106131k = ky1.b.a(this.f106128h, this.f106129i, fVar);
            this.f106132l = ky1.d.a(this.f106126f);
            this.f106133m = new g(avatarConstructorScreenPresentationDependencies);
            C3208a c3208a = new C3208a(avatarConstructorScreenPresentationDependencies);
            this.f106134n = c3208a;
            this.f106135o = my1.e.a(c3208a);
            this.f106136p = new C3209b(avatarConstructorScreenPresentationDependencies);
            this.f106137q = dagger.internal.e.c(ly1.a.a(this.f106122b, this.f106124d, this.f106125e, this.f106131k, this.f106132l, this.f106133m, ny1.d.a(), this.f106135o, this.f106136p));
        }
    }

    public static AvatarConstructorScreenPresentationComponent.Factory a() {
        return new C3210b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3210b implements AvatarConstructorScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationComponent.Factory
        public AvatarConstructorScreenPresentationComponent a(CoroutineScope coroutineScope, AvatarConstructorScreenPresentationDependencies avatarConstructorScreenPresentationDependencies) {
            j.b(coroutineScope);
            j.b(avatarConstructorScreenPresentationDependencies);
            return new a(avatarConstructorScreenPresentationDependencies, coroutineScope);
        }

        public C3210b() {
        }
    }
}
