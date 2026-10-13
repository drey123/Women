package vw1;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.EmailRequirementValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements EmailRequirementValidator {
    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.EmailRequirementValidator
    public boolean a(String str) {
        str.getClass();
        return StringsKt.a0(str, '@', false, 2, null);
    }
}
