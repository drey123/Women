package org.iggymedia.periodtracker.feature.social.di.bookmarks;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity;
import z43.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialBookmarksComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialBookmarksPresentationComponent f118599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationApi f118600b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f118601c = this;

        public b(SocialBookmarksPresentationComponent socialBookmarksPresentationComponent, CoreNavigationApi coreNavigationApi) {
            this.f118599a = socialBookmarksPresentationComponent;
            this.f118600b = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksComponent
        public void a(SocialBookmarksActivity socialBookmarksActivity) {
            b(socialBookmarksActivity);
        }

        public final SocialBookmarksActivity b(SocialBookmarksActivity socialBookmarksActivity) {
            i.b(socialBookmarksActivity, (SocialBookmarksViewModel) j.d(this.f118599a.a()));
            i.a(socialBookmarksActivity, (RouterActionsHandler) j.d(this.f118600b.g()));
            return socialBookmarksActivity;
        }
    }

    public static SocialBookmarksComponent.Factory a() {
        return new C3877a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3877a implements SocialBookmarksComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksComponent.Factory
        public SocialBookmarksComponent a(SocialBookmarksPresentationComponent socialBookmarksPresentationComponent, CoreNavigationApi coreNavigationApi) {
            j.b(socialBookmarksPresentationComponent);
            j.b(coreNavigationApi);
            return new b(socialBookmarksPresentationComponent, coreNavigationApi);
        }

        public C3877a() {
        }
    }
}
