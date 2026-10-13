package d03;

import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f38012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialExpertDetailsLoader f38013b;

    public a(Paginator paginator, SocialExpertDetailsLoader socialExpertDetailsLoader) {
        paginator.getClass();
        socialExpertDetailsLoader.getClass();
        this.f38012a = paginator;
        this.f38013b = socialExpertDetailsLoader;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f38012a.a();
        this.f38013b.h();
    }
}
