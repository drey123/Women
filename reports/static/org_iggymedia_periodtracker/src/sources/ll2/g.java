package ll2;

import java.util.Locale;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.WaitingPartnerDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f77328a = 0;

    public final WaitingPartnerDO a(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a, boolean z14) {
        c2585a.getClass();
        if (z14) {
            String upperCase = c2585a.b().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return new WaitingPartnerDO.a(upperCase, c2585a.c());
        }
        String upperCase2 = c2585a.b().toUpperCase(Locale.ROOT);
        upperCase2.getClass();
        return new WaitingPartnerDO.b(upperCase2, c2585a.c());
    }
}
