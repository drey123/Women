package g42;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f51436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f51437f;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f51432a = provider;
        this.f51433b = provider2;
        this.f51434c = provider3;
        this.f51435d = provider4;
        this.f51436e = provider5;
        this.f51437f = provider6;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new t(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static s c(DayInsightsRepository dayInsightsRepository, ContentLoader contentLoader, l lVar, h42.a aVar, Lazy lazy, Lazy lazy2) {
        return new s(dayInsightsRepository, contentLoader, lVar, aVar, lazy, lazy2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((DayInsightsRepository) this.f51432a.get(), (ContentLoader) this.f51433b.get(), (l) this.f51434c.get(), (h42.a) this.f51435d.get(), dagger.internal.e.b(this.f51436e), dagger.internal.e.b(this.f51437f));
    }
}
