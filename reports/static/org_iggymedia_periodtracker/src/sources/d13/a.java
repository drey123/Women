package d13;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoader {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f38235c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentLoader f38236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReportReasonsRepository f38237b;

    public a(ContentLoader contentLoader, ReportReasonsRepository reportReasonsRepository) {
        contentLoader.getClass();
        reportReasonsRepository.getClass();
        this.f38236a = contentLoader;
        this.f38237b = reportReasonsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void b() {
        this.f38236a.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public h g() {
        return this.f38236a.g();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void h() {
        this.f38236a.h();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void l() {
        this.f38236a.l();
    }

    public final Flow n() {
        return this.f38237b.b();
    }
}
