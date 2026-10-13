package org.iggymedia.periodtracker.domain.feature.common.userdatasync.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.UserDataSyncRepository;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lps1/a;", "Luf/b;", "a", "domain"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveUserDataSyncInfoUseCase extends UseCase<ps1.a, b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveUserDataSyncInfoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserDataSyncRepository f104674a;

        public a(UserDataSyncRepository userDataSyncRepository) {
            userDataSyncRepository.getClass();
            this.f104674a = userDataSyncRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a(ps1.a aVar) {
            aVar.getClass();
            return this.f104674a.b(aVar);
        }
    }
}
