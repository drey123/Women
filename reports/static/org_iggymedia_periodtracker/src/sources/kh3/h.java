package kh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f72172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72173b;

    public h(g gVar, Provider provider) {
        this.f72172a = gVar;
        this.f72173b = provider;
    }

    public static h a(g gVar, Provider provider) {
        return new h(gVar, provider);
    }

    public static MoreButtonViewModel c(g gVar, MoreButtonApi moreButtonApi) {
        return (MoreButtonViewModel) dagger.internal.j.e(gVar.a(moreButtonApi));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MoreButtonViewModel get() {
        return c(this.f72172a, (MoreButtonApi) this.f72173b.get());
    }
}
