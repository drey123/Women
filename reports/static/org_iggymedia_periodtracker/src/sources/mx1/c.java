package mx1;

import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements PasswordRequirementValidator {
    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator
    public boolean a(String str) {
        str.getClass();
        for (int i14 = 0; i14 < str.length(); i14++) {
            if (Character.isDigit(str.charAt(i14))) {
                return true;
            }
        }
        return false;
    }
}
