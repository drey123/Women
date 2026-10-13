package oz2;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {
    public final ContentFilter a() {
        return ContentFilter.INSTANCE.a();
    }

    public final ContentLoadingStateProvider b(ContentLoader contentLoader, ContentLoader contentLoader2, PagingLoadingStateProvider pagingLoadingStateProvider) {
        contentLoader.getClass();
        contentLoader2.getClass();
        pagingLoadingStateProvider.getClass();
        return new org.iggymedia.periodtracker.core.loader.domain.c(w.r(contentLoader, contentLoader2, pagingLoadingStateProvider));
    }

    public final a13.c c(g13.b bVar, g13.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, ThreadInitialCommentRepository threadInitialCommentRepository) {
        bVar.getClass();
        dVar.getClass();
        getSyncedUserIdUseCase.getClass();
        threadInitialCommentRepository.getClass();
        return new a13.c(bVar.a(), dVar.a(), getSyncedUserIdUseCase, threadInitialCommentRepository);
    }
}
