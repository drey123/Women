package ys1;

import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.fcm.data.PushRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ObservePushTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f171660a;

    public b(PushRepository pushRepository) {
        pushRepository.getClass();
        this.f171660a = pushRepository.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase
    public h a() {
        return this.f171660a;
    }
}
