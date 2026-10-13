package pt;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.remote.EmailExchangeApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Factory {
    public static EmailExchangeApi a(c cVar, x xVar) {
        return (EmailExchangeApi) j.e(cVar.b(xVar));
    }
}
