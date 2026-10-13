package kg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.messages.data.remote.MessagesRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f72053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72054b;

    public e(a aVar, Provider provider) {
        this.f72053a = aVar;
        this.f72054b = provider;
    }

    public static e a(a aVar, Provider provider) {
        return new e(aVar, provider);
    }

    public static MessagesRemoteApi c(a aVar, x xVar) {
        return (MessagesRemoteApi) j.e(aVar.d(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MessagesRemoteApi get() {
        return c(this.f72053a, (x) this.f72054b.get());
    }
}
