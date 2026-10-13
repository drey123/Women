package pt;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.feature.user.remote.UsersRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d implements Factory {
    public static UsersRemoteApi a(c cVar, x xVar) {
        return (UsersRemoteApi) j.e(cVar.a(xVar));
    }
}
