package org.iggymedia.periodtracker.feature.onboarding.presentation;

import flo.i18n.uistrings.R;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntRange f114065a = new IntRange(6, 10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f114066b;

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f114066b = kotlin.time.e.C(500, kotlin.time.f.MILLISECONDS);
    }

    public static final Text e(JoinPartnershipUseCase.JoinPartnershipResult.Error error) {
        int i14;
        if (Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.b.f94894a)) {
            i14 = R.string.onboarding_partner_pairing_error_invalid;
        } else if (Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.e.f94897a)) {
            i14 = R.string.onboarding_partner_pairing_error_unknown;
        } else if (Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.a.f94893a)) {
            i14 = R.string.onboarding_partner_pairing_error_expired;
        } else if (Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.d.f94896a)) {
            i14 = R.string.onboarding_partner_pairing_error_already_used;
        } else {
            if (!Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.c.f94895a)) {
                app.rive.c.a();
                return null;
            }
            i14 = R.string.onboarding_partner_pairing_error_no_internet;
        }
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
    }

    public static final String f(String str) throws IOException {
        StringBuilder sb4 = new StringBuilder();
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb4.append(cCharAt);
            }
        }
        return kotlin.text.b0.C1(sb4.toString(), 10);
    }
}
