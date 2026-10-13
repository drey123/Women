package ll2;

import java.util.Locale;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.InvitationContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f77323a = 0;

    public static /* synthetic */ InvitationContentDO.c b(c cVar, org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        return cVar.a(c2585a, z14, z15);
    }

    public final InvitationContentDO.c a(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a, boolean z14, boolean z15) {
        c2585a.getClass();
        String upperCase = c2585a.b().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return new InvitationContentDO.c(upperCase, c2585a.c(), z14, z15);
    }
}
