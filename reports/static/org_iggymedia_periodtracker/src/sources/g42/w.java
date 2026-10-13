package g42;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import s70.o3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51461b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f51462a;

    public w(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase) {
        observeFeatureEnabledUseCase.getClass();
        this.f51462a = observeFeatureEnabledUseCase.a(o3.f143057a);
    }

    public final Flow a() {
        return this.f51462a;
    }
}
