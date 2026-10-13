package f92;

import org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements FeedQueryParamsSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j82.a f47626a;

    public a(g92.c cVar, k92.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f47626a = new j82.a(new org.iggymedia.periodtracker.feature.feed.core.a.e(cVar.b()), Boolean.valueOf(cVar.a().contains(g92.a.IGNORE_PREMIUM)), aVar.a());
    }

    @Override // org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier
    public j82.a a() {
        return this.f47626a;
    }
}
