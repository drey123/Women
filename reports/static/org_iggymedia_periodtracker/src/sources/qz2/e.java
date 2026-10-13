package qz2;

import kotlin.collections.w;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {
    public final ContentLoadingStateProvider a(ContentLoader contentLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
        contentLoader.getClass();
        pagingLoadingStateProvider.getClass();
        return new org.iggymedia.periodtracker.core.loader.domain.c(w.r(contentLoader, pagingLoadingStateProvider));
    }
}
