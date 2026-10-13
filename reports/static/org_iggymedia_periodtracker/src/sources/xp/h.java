package xp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.HdpSyncRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f165783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165784b;

    public h(e eVar, Provider provider) {
        this.f165783a = eVar;
        this.f165784b = provider;
    }

    public static h a(e eVar, Provider provider) {
        return new h(eVar, provider);
    }

    public static HdpSyncRemoteApi c(e eVar, x xVar) {
        return (HdpSyncRemoteApi) dagger.internal.j.e(eVar.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HdpSyncRemoteApi get() {
        return c(this.f165783a, (x) this.f165784b.get());
    }
}
