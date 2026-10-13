package zk;

import kotlin.collections.CollectionsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 extends w2 {
    public abstract String e0(String str, String str2);

    public String f0(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return serialDescriptor.f(i14);
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final String Z(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return h0(f0(serialDescriptor, i14));
    }

    public final String h0(String str) {
        str.getClass();
        String str2 = (String) Y();
        if (str2 == null) {
            str2 = "";
        }
        return e0(str2, str);
    }

    public final String i0() {
        return a0().isEmpty() ? "$" : CollectionsKt.E0(a0(), ".", "$.", null, 0, null, null, 60, null);
    }
}
