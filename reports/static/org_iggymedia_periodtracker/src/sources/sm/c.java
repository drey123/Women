package sm;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.remote.api.ActivityLogRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f144690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144691b;

    public c(b bVar, Provider provider) {
        this.f144690a = bVar;
        this.f144691b = provider;
    }

    public static c a(b bVar, Provider provider) {
        return new c(bVar, provider);
    }

    public static ActivityLogRemoteApi c(b bVar, x xVar) {
        return (ActivityLogRemoteApi) j.e(bVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogRemoteApi get() {
        return c(this.f144690a, (x) this.f144691b.get());
    }
}
