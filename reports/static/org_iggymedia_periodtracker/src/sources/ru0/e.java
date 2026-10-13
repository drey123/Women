package ru0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveContentChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ObserveSocialProfileChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveContentChangesUseCase f140368a;

    public e(ObserveContentChangesUseCase observeContentChangesUseCase) {
        observeContentChangesUseCase.getClass();
        this.f140368a = observeContentChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase
    public Flow a() {
        return this.f140368a.b();
    }
}
