package gr1;

import android.content.Context;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l0 implements Factory {
    public static GetUsageModeUseCase a(IntroModule introModule, Context context) {
        return (GetUsageModeUseCase) dagger.internal.j.e(introModule.e(context));
    }
}
