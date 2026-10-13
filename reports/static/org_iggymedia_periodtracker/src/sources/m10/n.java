package m10;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final boolean a(m mVar, String str) {
        mVar.getClass();
        str.getClass();
        Iterable<j> iterable = (Iterable) mVar.f().getValue();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (j jVar : iterable) {
            if (Intrinsics.d(jVar.f(), str) && jVar.g() == a.EnumC1827a.INIT) {
                return true;
            }
        }
        return false;
    }
}
