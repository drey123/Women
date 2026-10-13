package d13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38239b;

    public b(Provider provider, Provider provider2) {
        this.f38238a = provider;
        this.f38239b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(ContentLoader contentLoader, ReportReasonsRepository reportReasonsRepository) {
        return new a(contentLoader, reportReasonsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ContentLoader) this.f38238a.get(), (ReportReasonsRepository) this.f38239b.get());
    }
}
