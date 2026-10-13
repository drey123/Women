package k80;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthNetworkApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements Factory {
    public static FloAuthNetworkApi a(a aVar, x xVar) {
        return (FloAuthNetworkApi) j.e(aVar.a(xVar));
    }
}
