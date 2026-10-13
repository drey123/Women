package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b0 implements Factory {
    public static ServerAPI a(EstimationsManagerModule estimationsManagerModule) {
        return (ServerAPI) dagger.internal.j.e(estimationsManagerModule.h());
    }
}
