package org.iggymedia.periodtracker.feature.social.di.bookmarks;

import dagger.internal.Provider;
import dagger.internal.j;
import h13.e0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3878b implements SocialBookmarksPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3878b f118602a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f118603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118607f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118608g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118609h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118610i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118611j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118612k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118613l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118614m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118615n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118616o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialBookmarksPresentationDependencies f118617a;

            public a(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
                this.f118617a = socialBookmarksPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f118617a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3879b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialBookmarksPresentationDependencies f118618a;

            public C3879b(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
                this.f118618a = socialBookmarksPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f118618a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialBookmarksPresentationDependencies f118619a;

            public c(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
                this.f118619a = socialBookmarksPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f118619a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialBookmarksPresentationDependencies f118620a;

            public d(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
                this.f118620a = socialBookmarksPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f118620a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialBookmarksPresentationDependencies f118621a;

            public e(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
                this.f118621a = socialBookmarksPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f118621a.y());
            }
        }

        public C3878b(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies, CoroutineScope coroutineScope) {
            b(socialBookmarksPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationComponent
        public SocialBookmarksViewModel a() {
            return (SocialBookmarksViewModel) this.f118616o.get();
        }

        public final void b(SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies, CoroutineScope coroutineScope) {
            this.f118603b = dagger.internal.f.a(coroutineScope);
            C3879b c3879b = new C3879b(socialBookmarksPresentationDependencies);
            this.f118604c = c3879b;
            org.iggymedia.periodtracker.feature.social.di.bookmarks.e eVarA = org.iggymedia.periodtracker.feature.social.di.bookmarks.e.a(c3879b, org.iggymedia.periodtracker.feature.social.di.bookmarks.d.a());
            this.f118605d = eVarA;
            this.f118606e = f.a(eVarA);
            d dVar = new d(socialBookmarksPresentationDependencies);
            this.f118607f = dVar;
            this.f118608g = ty2.b.a(this.f118606e, dVar);
            a aVar = new a(socialBookmarksPresentationDependencies);
            this.f118609h = aVar;
            this.f118610i = rz2.b.a(this.f118608g, aVar);
            e eVar = new e(socialBookmarksPresentationDependencies);
            this.f118611j = eVar;
            this.f118612k = e0.a(eVar, this.f118603b, h.a());
            c cVar = new c(socialBookmarksPresentationDependencies);
            this.f118613l = cVar;
            g gVarA = g.a(cVar);
            this.f118614m = gVarA;
            i23.b bVarA = i23.b.a(this.f118603b, this.f118610i, this.f118612k, gVarA);
            this.f118615n = bVarA;
            this.f118616o = dagger.internal.e.c(bVarA);
        }
    }

    public static SocialBookmarksPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialBookmarksPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksPresentationComponent.Factory
        public SocialBookmarksPresentationComponent a(CoroutineScope coroutineScope, SocialBookmarksPresentationDependencies socialBookmarksPresentationDependencies) {
            j.b(coroutineScope);
            j.b(socialBookmarksPresentationDependencies);
            return new C3878b(socialBookmarksPresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
