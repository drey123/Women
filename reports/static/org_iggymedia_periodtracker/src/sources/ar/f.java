package ar;

import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCaseRx;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveAnonymousModeStatusUseCaseRx {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final uf.h f20706a;

        public a(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
            this.f20706a = p.f(observeAnonymousModeStatusUseCase.a(), null, 1, null);
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCaseRx
        public uf.h a() {
            return this.f20706a;
        }
    }

    public static final ObserveAnonymousModeStatusUseCaseRx a(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        observeAnonymousModeStatusUseCase.getClass();
        return new a(observeAnonymousModeStatusUseCase);
    }
}
