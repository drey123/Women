package aw1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20967b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f20968a;

    public f(ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        observeContentFiltersChangesUseCase.getClass();
        this.f20968a = observeContentFiltersChangesUseCase.a();
    }

    public final Flow a() {
        return this.f20968a;
    }
}
