package pb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.timeline.data.remote.TimelineRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f129564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129565b;

    public m(l lVar, Provider provider) {
        this.f129564a = lVar;
        this.f129565b = provider;
    }

    public static m a(l lVar, Provider provider) {
        return new m(lVar, provider);
    }

    public static TimelineRemoteApi c(l lVar, x xVar) {
        return (TimelineRemoteApi) dagger.internal.j.e(lVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineRemoteApi get() {
        return c(this.f129564a, (x) this.f129565b.get());
    }
}
