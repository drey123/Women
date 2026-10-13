package dz2;

import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {
    public final ContentFilter a() {
        return ContentFilter.INSTANCE.a();
    }

    public final ContentLoadingStateProvider b(ContentLoader contentLoader, ContentLoader contentLoader2, PagingLoadingStateProvider pagingLoadingStateProvider) {
        contentLoader.getClass();
        contentLoader2.getClass();
        pagingLoadingStateProvider.getClass();
        return new org.iggymedia.periodtracker.core.loader.domain.c(kotlin.collections.w.r(contentLoader, contentLoader2, pagingLoadingStateProvider));
    }

    public final ContentLoadStrategyRx c(g13.b bVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCardRepository socialCardRepository) {
        bVar.getClass();
        getSyncedUserIdUseCase.getClass();
        socialCardRepository.getClass();
        return new tz2.g(bVar.a(), getSyncedUserIdUseCase, socialCardRepository);
    }
}
