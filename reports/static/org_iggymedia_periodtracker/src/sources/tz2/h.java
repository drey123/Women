package tz2;

import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f150017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCardDetailsLoader f150018b;

    public h(Paginator paginator, SocialCardDetailsLoader socialCardDetailsLoader) {
        paginator.getClass();
        socialCardDetailsLoader.getClass();
        this.f150017a = paginator;
        this.f150018b = socialCardDetailsLoader;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f150017a.a();
        this.f150018b.f();
    }
}
