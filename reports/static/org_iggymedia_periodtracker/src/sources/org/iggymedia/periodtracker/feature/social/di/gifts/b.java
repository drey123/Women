package org.iggymedia.periodtracker.feature.social.di.gifts;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3889b implements SocialGiftsPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3889b f118967a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f118968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118971e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118972f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118973g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118974h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118975i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118976j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118977k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118978l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118979m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118980n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118981o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118982p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGiftsPresentationDependencies f118983a;

            public a(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
                this.f118983a = socialGiftsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f118983a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3890b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGiftsPresentationDependencies f118984a;

            public C3890b(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
                this.f118984a = socialGiftsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f118984a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGiftsPresentationDependencies f118985a;

            public c(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
                this.f118985a = socialGiftsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f118985a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGiftsPresentationDependencies f118986a;

            public d(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
                this.f118986a = socialGiftsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f118986a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGiftsPresentationDependencies f118987a;

            public e(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
                this.f118987a = socialGiftsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f118987a.y());
            }
        }

        public C3889b(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies, CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.ui.gifts.a aVar) {
            b(socialGiftsPresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationComponent
        public SocialGiftsScreenStateProducer a() {
            return (SocialGiftsScreenStateProducer) this.f118982p.get();
        }

        public final void b(SocialGiftsPresentationDependencies socialGiftsPresentationDependencies, CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.ui.gifts.a aVar) {
            this.f118968b = dagger.internal.f.a(coroutineScope);
            c cVar = new c(socialGiftsPresentationDependencies);
            this.f118969c = cVar;
            org.iggymedia.periodtracker.feature.social.di.gifts.e eVarA = org.iggymedia.periodtracker.feature.social.di.gifts.e.a(cVar, org.iggymedia.periodtracker.feature.social.di.gifts.d.a());
            this.f118970d = eVarA;
            this.f118971e = f.a(eVarA);
            d dVar = new d(socialGiftsPresentationDependencies);
            this.f118972f = dVar;
            this.f118973g = gy2.b.a(this.f118971e, dVar);
            C3890b c3890b = new C3890b(socialGiftsPresentationDependencies);
            this.f118974h = c3890b;
            this.f118975i = e03.b.a(this.f118973g, c3890b);
            e eVar = new e(socialGiftsPresentationDependencies);
            this.f118976j = eVar;
            this.f118977k = u13.b.a(eVar, this.f118968b, h.a());
            this.f118978l = dagger.internal.f.a(aVar);
            a aVar2 = new a(socialGiftsPresentationDependencies);
            this.f118979m = aVar2;
            e23.b bVarA = e23.b.a(aVar2, g.a());
            this.f118980n = bVarA;
            u13.d dVarA = u13.d.a(this.f118968b, this.f118975i, this.f118977k, this.f118978l, bVarA);
            this.f118981o = dVarA;
            this.f118982p = dagger.internal.e.c(dVarA);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationComponent
        public ApplicationScreen g() {
            return g.c();
        }
    }

    public static SocialGiftsPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGiftsPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsPresentationComponent.Factory
        public SocialGiftsPresentationComponent a(CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.ui.gifts.a aVar, SocialGiftsPresentationDependencies socialGiftsPresentationDependencies) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(socialGiftsPresentationDependencies);
            return new C3889b(socialGiftsPresentationDependencies, coroutineScope, aVar);
        }

        public a() {
        }
    }
}
