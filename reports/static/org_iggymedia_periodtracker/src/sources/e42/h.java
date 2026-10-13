package e42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.day.insights.data.remote.DayInsightsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f43290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43291b;

    public h(g gVar, Provider provider) {
        this.f43290a = gVar;
        this.f43291b = provider;
    }

    public static h a(g gVar, Provider provider) {
        return new h(gVar, provider);
    }

    public static DayInsightsRemoteApi c(g gVar, x xVar) {
        return (DayInsightsRemoteApi) dagger.internal.j.e(gVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DayInsightsRemoteApi get() {
        return c(this.f43290a, (x) this.f43291b.get());
    }
}
