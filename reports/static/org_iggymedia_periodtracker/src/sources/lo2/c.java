package lo2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContentLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentLoader f77407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDetailsRepository f77408b;

    public c(ContentLoader contentLoader, CycleDetailsRepository cycleDetailsRepository) {
        contentLoader.getClass();
        cycleDetailsRepository.getClass();
        this.f77407a = contentLoader;
        this.f77408b = cycleDetailsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void b() {
        this.f77407a.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public uf.h g() {
        return this.f77407a.g();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void h() {
        this.f77407a.h();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void l() {
        this.f77407a.l();
    }

    public final Flow n() {
        return this.f77408b.a();
    }
}
