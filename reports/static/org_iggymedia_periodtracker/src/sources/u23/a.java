package u23;

import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialThreadDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f150633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialThreadDetailsLoader f150634b;

    public a(Paginator paginator, SocialThreadDetailsLoader socialThreadDetailsLoader) {
        paginator.getClass();
        socialThreadDetailsLoader.getClass();
        this.f150633a = paginator;
        this.f150634b = socialThreadDetailsLoader;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f150633a.a();
        this.f150634b.e();
    }
}
