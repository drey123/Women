package ul;

import java.io.EOFException;
import kotlin.ranges.f;
import vl.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(k kVar) {
        kVar.getClass();
        try {
            k kVar2 = new k();
            kVar.h(kVar2, 0L, f.m(kVar.size(), 64L));
            for (int i14 = 0; i14 < 16 && !kVar2.t1(); i14++) {
                int iS0 = kVar2.s0();
                if (Character.isISOControl(iS0) && !Character.isWhitespace(iS0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
