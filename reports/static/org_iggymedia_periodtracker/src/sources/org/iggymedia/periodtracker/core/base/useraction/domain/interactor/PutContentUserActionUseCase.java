package org.iggymedia.periodtracker.core.base.useraction.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;", "", "Lwx/a;", "userAction", "Luf/b;", "c", "(Lwx/a;)Luf/b;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PutContentUserActionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PutContentUserActionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserActionsRepository f89684a;

        public a(UserActionsRepository userActionsRepository) {
            userActionsRepository.getClass();
            this.f89684a = userActionsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase
        public b c(wx.a aVar) {
            aVar.getClass();
            return this.f89684a.c(aVar);
        }
    }

    b c(wx.a userAction);
}
