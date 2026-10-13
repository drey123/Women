package n03;

import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f81868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoader f81869b;

    public n(Paginator paginator, ContentLoader contentLoader) {
        paginator.getClass();
        contentLoader.getClass();
        this.f81868a = paginator;
        this.f81869b = contentLoader;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f81868a.a();
        this.f81869b.h();
    }
}
