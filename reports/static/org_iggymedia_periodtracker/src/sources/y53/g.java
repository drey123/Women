package y53;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ContentLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContentLoader f169464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StoryRepository f169465b;

    public g(ContentLoader contentLoader, StoryRepository storyRepository) {
        contentLoader.getClass();
        storyRepository.getClass();
        this.f169464a = contentLoader;
        this.f169465b = storyRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void b() {
        this.f169464a.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public uf.h g() {
        return this.f169464a.g();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void h() {
        this.f169464a.h();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void l() {
        this.f169464a.l();
    }

    public final Flow n(String str) {
        str.getClass();
        return this.f169465b.b(str);
    }
}
