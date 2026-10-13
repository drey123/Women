package zk;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n1 extends y2 {
    public abstract String a0(String str, String str2);

    public abstract String b0(SerialDescriptor serialDescriptor, int i14);

    @Override // zk.y2
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final String X(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return d0(b0(serialDescriptor, i14));
    }

    public final String d0(String str) {
        str.getClass();
        String str2 = (String) W();
        if (str2 == null) {
            str2 = "";
        }
        return a0(str2, str);
    }
}
