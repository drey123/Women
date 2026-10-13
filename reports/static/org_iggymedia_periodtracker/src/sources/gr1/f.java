package gr1;

import android.app.Application;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements Factory {
    public static GetAnonymousModeStatusUseCase a(e eVar, Application application) {
        return (GetAnonymousModeStatusUseCase) dagger.internal.j.e(eVar.a(application));
    }
}
