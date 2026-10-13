package gr1;

import android.app.Application;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l1 implements Factory {
    public static ObservePushTokenUseCase a(k1 k1Var, Application application) {
        return (ObservePushTokenUseCase) dagger.internal.j.e(k1Var.a(application));
    }
}
