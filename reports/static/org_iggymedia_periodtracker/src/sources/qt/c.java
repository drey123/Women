package qt;

import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserWithThirdPartyTokenUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f135686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoginUserWithThirdPartyTokenUseCase f135687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f135688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveServerSessionUseCase f135689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdateUserUseCase f135690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsWebBasedAuthInProgressUseCase f135691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f135692g;

    public c(Auth0Service auth0Service, LoginUserWithThirdPartyTokenUseCase loginUserWithThirdPartyTokenUseCase, t tVar, SaveServerSessionUseCase saveServerSessionUseCase, UpdateUserUseCase updateUserUseCase, IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase, e eVar) {
        auth0Service.getClass();
        loginUserWithThirdPartyTokenUseCase.getClass();
        tVar.getClass();
        saveServerSessionUseCase.getClass();
        updateUserUseCase.getClass();
        isWebBasedAuthInProgressUseCase.getClass();
        eVar.getClass();
        this.f135686a = auth0Service;
        this.f135687b = loginUserWithThirdPartyTokenUseCase;
        this.f135688c = tVar;
        this.f135689d = saveServerSessionUseCase;
        this.f135690e = updateUserUseCase;
        this.f135691f = isWebBasedAuthInProgressUseCase;
        this.f135692g = eVar;
    }
}
