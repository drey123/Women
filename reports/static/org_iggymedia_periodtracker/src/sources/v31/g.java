package v31;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.timeline.data.remote.TimelineStatusRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f156297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156298b;

    public g(f fVar, Provider provider) {
        this.f156297a = fVar;
        this.f156298b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static TimelineStatusRemoteApi c(f fVar, x xVar) {
        return (TimelineStatusRemoteApi) j.e(fVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineStatusRemoteApi get() {
        return c(this.f156297a, (x) this.f156298b.get());
    }
}
