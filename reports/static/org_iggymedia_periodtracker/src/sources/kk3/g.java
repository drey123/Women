package kk3;

import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements PasswordValidator {
    @Override // org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(ut.d dVar) {
        dVar.getClass();
        return dVar.a().length() == 0 ? j.EMPTY : j.VALID;
    }
}
