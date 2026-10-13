package org.iggymedia.periodtracker.feature.social.profile.di.profile;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import n33.h;
import n33.k;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies;
import org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialProfilePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f120911a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f120912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f120913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f120914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f120915e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f120916f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f120917g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f120918h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f120919i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f120920j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f120921k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f120922l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f120923m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f120924n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f120925o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.profile.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3976a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120926a;

            public C3976a(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120926a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f120926a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.profile.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3977b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120927a;

            public C3977b(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120927a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveSocialProfileChangesUseCase get() {
                return (ObserveSocialProfileChangesUseCase) j.d(this.f120927a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120928a;

            public c(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120928a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f120928a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120929a;

            public d(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120929a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f120929a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120930a;

            public e(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120930a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f120930a.y());
            }
        }

        public b(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar) {
            b(socialProfileBasePresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfilePresentationComponent
        public SocialUserProfileStateProducer a() {
            return (SocialUserProfileStateProducer) this.f120925o.get();
        }

        public final void b(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar) {
            this.f120912b = f.a(coroutineScope);
            this.f120913c = f.a(aVar);
            e eVar = new e(socialProfileBasePresentationDependencies);
            this.f120914d = eVar;
            this.f120915e = h.a(eVar, this.f120912b, f33.e.a());
            c cVar = new c(socialProfileBasePresentationDependencies);
            this.f120916f = cVar;
            org.iggymedia.periodtracker.feature.social.profile.di.f fVarA = org.iggymedia.periodtracker.feature.social.profile.di.f.a(cVar, org.iggymedia.periodtracker.feature.social.profile.di.d.a());
            this.f120917g = fVarA;
            this.f120918h = org.iggymedia.periodtracker.feature.social.profile.di.e.a(fVarA);
            d dVar = new d(socialProfileBasePresentationDependencies);
            this.f120919i = dVar;
            this.f120920j = b33.f.a(this.f120918h, dVar);
            C3976a c3976a = new C3976a(socialProfileBasePresentationDependencies);
            this.f120921k = c3976a;
            this.f120922l = i33.h.a(this.f120920j, c3976a);
            C3977b c3977b = new C3977b(socialProfileBasePresentationDependencies);
            this.f120923m = c3977b;
            k kVarA = k.a(this.f120912b, this.f120913c, this.f120915e, this.f120922l, c3977b);
            this.f120924n = kVarA;
            this.f120925o = dagger.internal.e.c(kVarA);
        }
    }

    public static SocialProfilePresentationComponent.Factory a() {
        return new C3975a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.profile.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3975a implements SocialProfilePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfilePresentationComponent.Factory
        public SocialProfilePresentationComponent a(CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(socialProfileBasePresentationDependencies);
            return new b(socialProfileBasePresentationDependencies, coroutineScope, aVar);
        }

        public C3975a() {
        }
    }
}
