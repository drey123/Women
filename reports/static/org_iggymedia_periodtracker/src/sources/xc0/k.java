package xc0;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCaseRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k implements Factory {
    public static GetAnonymousModeStatusUseCaseRx a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        return (GetAnonymousModeStatusUseCaseRx) dagger.internal.j.e(j.f164367a.a(getAnonymousModeStatusUseCase));
    }
}
