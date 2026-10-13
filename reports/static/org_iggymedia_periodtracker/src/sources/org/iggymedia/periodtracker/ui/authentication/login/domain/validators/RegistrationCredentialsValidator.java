package org.iggymedia.periodtracker.ui.authentication.login.domain.validators;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator;", "Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;", "Lut/b;", "Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RegistrationCredentialsValidator extends Validator<ut.b, a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CREDENTIALS_ARE_BLANK,
        EMAIL_IS_EQUAL_TO_PASSWORD,
        EMAIL_IS_NOT_VALID,
        PASSWORD_IS_NOT_VALID;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }
}
