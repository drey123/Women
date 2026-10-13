package ct;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.auth0.service.remote.Auth0RemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d implements Factory {
    public static Auth0RemoteApi a(a aVar, x xVar, at.a aVar2) {
        return (Auth0RemoteApi) j.e(aVar.c(xVar, aVar2));
    }
}
