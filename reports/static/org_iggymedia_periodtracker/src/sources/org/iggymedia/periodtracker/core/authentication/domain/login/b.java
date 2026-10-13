package org.iggymedia.periodtracker.core.authentication.domain.login;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements LoginWithUserHotSwapUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReplaceInstallationUseCase f89100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SaveServerSessionUseCase f89101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UserRepository f89102c;

    public b(ReplaceInstallationUseCase replaceInstallationUseCase, SaveServerSessionUseCase saveServerSessionUseCase, UserRepository userRepository) {
        replaceInstallationUseCase.getClass();
        saveServerSessionUseCase.getClass();
        userRepository.getClass();
        this.f89100a = replaceInstallationUseCase;
        this.f89101b = saveServerSessionUseCase;
        this.f89102c = userRepository;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase
    public Object a(LoginWithUserHotSwapUseCase.a aVar, Continuation continuation) {
        uf.b bVarG = c(aVar.a()).g(this.f89101b.a(new tt0.a(aVar.b().a(), null, 2, null))).g(this.f89102c.b(b(aVar.c())));
        bVarG.getClass();
        Object objB = h.b(bVarG, continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    public final cm1.b b(LoginWithUserHotSwapUseCase.a.c cVar) {
        return new cm1.b(aw.a.OK, cVar.a(), null, false, null, null, null, null, true, new cm1.c(null, null, 3, null), 180, null);
    }

    public final uf.b c(LoginWithUserHotSwapUseCase.a.C2235a c2235a) {
        return this.f89100a.a(c2235a.a());
    }
}
