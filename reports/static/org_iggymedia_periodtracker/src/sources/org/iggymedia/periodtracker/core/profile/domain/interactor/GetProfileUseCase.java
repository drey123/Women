package org.iggymedia.periodtracker.core.profile.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.ProfileRepository;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;", "Luf/e;", "Lt9/b;", "Lfo0/c;", "a", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetProfileUseCase extends UseCase<UseCase.a, e> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetProfileUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProfileRepository f95338a;

        public a(ProfileRepository profileRepository) {
            profileRepository.getClass();
            this.f95338a = profileRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a(UseCase.a aVar) {
            aVar.getClass();
            return this.f95338a.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ e execute(UseCase.a aVar) {
            return (e) super.execute(aVar);
        }
    }
}
