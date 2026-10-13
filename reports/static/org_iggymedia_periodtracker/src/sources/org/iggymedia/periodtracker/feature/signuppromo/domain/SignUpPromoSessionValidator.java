package org.iggymedia.periodtracker.feature.signuppromo.domain;

import kotlin.Metadata;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;", "", "", "appStartedCount", "interval", "latestSessionNumberWhenPromoWasShown", "", "a", "(IILjava/lang/Integer;)Z", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoSessionValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SignUpPromoSessionValidator {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoSessionValidator
        public boolean a(int i14, int i15, Integer num) {
            return c(i14, num) && b(i14, i15);
        }

        public final boolean b(int i14, int i15) {
            f.f(bx2.a.a(d.f138190b), "app started count = " + i14 + ", interval = " + i15, null, 2, null);
            return i14 % i15 == 0;
        }

        public final boolean c(int i14, Integer num) {
            f.f(bx2.a.a(d.f138190b), "latest session number when sign up promo was shown - " + num, null, 2, null);
            return num == null || i14 != num.intValue();
        }
    }

    boolean a(int appStartedCount, int interval, Integer latestSessionNumberWhenPromoWasShown);
}
