package f03;

import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f47136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialGroupDetailsLoader f47137b;

    public d(Paginator paginator, SocialGroupDetailsLoader socialGroupDetailsLoader) {
        paginator.getClass();
        socialGroupDetailsLoader.getClass();
        this.f47136a = paginator;
        this.f47137b = socialGroupDetailsLoader;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f47136a.a();
        this.f47137b.h();
    }
}
