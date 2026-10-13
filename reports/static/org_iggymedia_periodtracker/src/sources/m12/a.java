package m12;

import fo0.k;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.d;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements PregnancyFinishChangeUserPurposeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateProfileUseCase f78565a;

    public a(UpdateProfileUseCase updateProfileUseCase) {
        updateProfileUseCase.getClass();
        this.f78565a = updateProfileUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase
    public b a() {
        return this.f78565a.b(new d.j(k.TRACK_CYCLE, false));
    }
}
