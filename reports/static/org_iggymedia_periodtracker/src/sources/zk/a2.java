package zk;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a2 {
    public static final void a(int i14, int i15, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        ArrayList arrayList = new ArrayList();
        int i16 = (~i14) & i15;
        for (int i17 = 0; i17 < 32; i17++) {
            if ((i16 & 1) != 0) {
                arrayList.add(serialDescriptor.f(i17));
            }
            i16 >>>= 1;
        }
        throw new vk.a(arrayList, serialDescriptor.h());
    }
}
