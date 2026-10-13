package org.iggymedia.periodtracker.feature.social.di.bookmarks;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksComponent;
import org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/main/bookmarks/SocialBookmarksActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/main/bookmarks/SocialBookmarksActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialBookmarksComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118594a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialBookmarksComponent a(SocialBookmarksPresentationComponent presentationComponent, CoreNavigationApi coreNavigationApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118594a = new Companion();

        public static SocialBookmarksPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return SocialBookmarksPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope);
        }

        public final SocialBookmarksComponent b(y yVar) {
            yVar.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            return a.a().a((SocialBookmarksPresentationComponent) gx.c.f54269a.d(yVar, n0.b(SocialBookmarksPresentationComponent.class), new Function1() { // from class: bz2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialBookmarksComponent.Companion.a(coreBaseApiA, (CoroutineScope) obj);
                }
            }), CoreNavigationApi.INSTANCE.a(yVar));
        }
    }

    void a(SocialBookmarksActivity activity);
}
