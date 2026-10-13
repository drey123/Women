package org.iggymedia.periodtracker.core.banners.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import ku.h;
import ku.l;
import ku.n;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2245a implements CoreBannersComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBannersDependencies f89233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2245a f89234b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89235c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89237e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f89238f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f89239g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f89240h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f89241i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f89242j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f89243k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f89244l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f89245m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f89246n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f89247o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f89248p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f89249q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f89250r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public pu.a f89251s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f89252t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2246a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89253a;

            public C2246a(CoreBannersDependencies coreBannersDependencies) {
                this.f89253a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f89253a.H0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89254a;

            public b(CoreBannersDependencies coreBannersDependencies) {
                this.f89254a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f89254a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89255a;

            public c(CoreBannersDependencies coreBannersDependencies) {
                this.f89255a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) j.d(this.f89255a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89256a;

            public d(CoreBannersDependencies coreBannersDependencies) {
                this.f89256a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) j.d(this.f89256a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89257a;

            public e(CoreBannersDependencies coreBannersDependencies) {
                this.f89257a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SessionProvider get() {
                return (SessionProvider) j.d(this.f89257a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBannersDependencies f89258a;

            public f(CoreBannersDependencies coreBannersDependencies) {
                this.f89258a = coreBannersDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f89258a.y());
            }
        }

        public C2245a(CoreBannersDependencies coreBannersDependencies) {
            this.f89233a = coreBannersDependencies;
            f(coreBannersDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.banners.CoreBannersApi
        public BannersGroupViewModel.Factory a() {
            return (BannersGroupViewModel.Factory) this.f89252t.get();
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersComponent
        public mu.b b() {
            return new mu.b((CoroutineScope) j.d(this.f89233a.j()), (InAppMessagesRepository) j.d(this.f89233a.P()), (SetInAppMessageViewedUseCase) j.d(this.f89233a.Y()), (ObserveUnlockedPremiumFeaturesUseCase) j.d(this.f89233a.l0()), new nu.b());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersComponent
        public mu.a c() {
            return new mu.a((CoroutineScope) j.d(this.f89233a.j()), e(), (ActivityIntentsObserver) j.d(this.f89233a.F0()), (GetInAppMessagesUseCase) j.d(this.f89233a.G0()), (SetInAppMessageViewedUseCase) j.d(this.f89233a.Y()));
        }

        public nu.a d() {
            return new nu.a((UriParser) j.d(this.f89233a.w()));
        }

        public nu.c e() {
            return new nu.c(d());
        }

        public final void f(CoreBannersDependencies coreBannersDependencies) {
            C2246a c2246a = new C2246a(coreBannersDependencies);
            this.f89235c = c2246a;
            this.f89236d = hu.b.a(c2246a);
            d dVar = new d(coreBannersDependencies);
            this.f89237e = dVar;
            this.f89238f = n.a(this.f89236d, dVar);
            this.f89239g = ku.f.a(this.f89236d, this.f89237e);
            c cVar = new c(coreBannersDependencies);
            this.f89240h = cVar;
            this.f89241i = h.a(cVar);
            e eVar = new e(coreBannersDependencies);
            this.f89242j = eVar;
            this.f89243k = l.a(eVar);
            b bVar = new b(coreBannersDependencies);
            this.f89244l = bVar;
            this.f89245m = ku.d.a(this.f89236d, bVar);
            ku.b bVarA = ku.b.a(this.f89241i);
            this.f89246n = bVarA;
            this.f89247o = ku.j.a(this.f89243k, this.f89245m, bVarA);
            f fVar = new f(coreBannersDependencies);
            this.f89248p = fVar;
            qu.b bVarA2 = qu.b.a(fVar);
            this.f89249q = bVarA2;
            qu.f fVarA = qu.f.a(bVarA2, qu.d.a());
            this.f89250r = fVarA;
            pu.a aVarA = pu.a.a(this.f89238f, this.f89239g, this.f89241i, this.f89247o, fVarA, ju.b.a());
            this.f89251s = aVarA;
            this.f89252t = org.iggymedia.periodtracker.core.banners.presentation.a.b(aVarA);
        }
    }

    public static CoreBannersComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBannersComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersComponent.Factory
        public CoreBannersComponent a(CoreBannersDependencies coreBannersDependencies) {
            j.b(coreBannersDependencies);
            return new C2245a(coreBannersDependencies);
        }

        public b() {
        }
    }
}
