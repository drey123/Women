package mx1;

import java.util.HashSet;
import kotlin.collections.t;
import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements PasswordRequirementValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f81491a = t.a1(new char[]{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'});

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator
    public boolean a(String str) {
        str.getClass();
        HashSet hashSet = this.f81491a;
        for (int i14 = 0; i14 < str.length(); i14++) {
            if (hashSet.contains(Character.valueOf(str.charAt(i14)))) {
                return true;
            }
        }
        return false;
    }
}
