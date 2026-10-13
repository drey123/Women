package fz2;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {
    public final ContentLoadingStateProvider a(SocialExpertDetailsLoader socialExpertDetailsLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
        socialExpertDetailsLoader.getClass();
        pagingLoadingStateProvider.getClass();
        return new org.iggymedia.periodtracker.core.loader.domain.c(w.r(socialExpertDetailsLoader, pagingLoadingStateProvider));
    }

    public final ContentLoadStrategyRx b(d03.c cVar) {
        cVar.getClass();
        return fe0.a.a(cVar);
    }
}
