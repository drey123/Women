package org.iggymedia.periodtracker.core.user.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\bJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "", "", "fromAuthentication", "skipServerLogout", "Luf/b;", "b", "(ZZ)Luf/b;", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LogoutUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LogoutUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyUser f102513a;

        public a(LegacyUser legacyUser) {
            legacyUser.getClass();
            this.f102513a = legacyUser;
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase
        public b b(boolean z14, boolean z15) {
            return this.f102513a.b(z14, z15);
        }
    }

    static /* synthetic */ b a(LogoutUseCase logoutUseCase, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: execute");
            return null;
        }
        if ((i14 & 2) != 0) {
            z15 = false;
        }
        return logoutUseCase.b(z14, z15);
    }

    b b(boolean fromAuthentication, boolean skipServerLogout);
}
