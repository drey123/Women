package n32;

import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {
    public final ColorToken a(LocalDate localDate, boolean z14) {
        localDate.getClass();
        int iG = localDate.G();
        if (z14) {
            return ColorToken.INSTANCE.F0();
        }
        return (iG == 6 || iG == 7) ? ColorToken.INSTANCE.B0() : ColorToken.INSTANCE.J0();
    }
}
