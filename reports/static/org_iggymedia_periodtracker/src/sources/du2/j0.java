package du2;

import java.util.Arrays;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42041a;

    public j0(String str) {
        str.getClass();
        this.f42041a = str;
    }

    public final String a(String str, int i14) {
        String strF1 = StringsKt.f1(String.format(this.f42041a, Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1)), '/', null, 2, null);
        return StringsKt.u1(str, '/') + "/" + strF1;
    }

    public final PromoSourceDO b(String str, int i14) {
        str.getClass();
        return new PromoSourceDO.c(a(str, i14));
    }
}
