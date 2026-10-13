package zk;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {
    public static CharSequence a(SerialDescriptor serialDescriptor, int i14) {
        return serialDescriptor.f(i14) + ": " + serialDescriptor.d(i14).h();
    }

    public static final int b(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        serialDescriptor.getClass();
        serialDescriptorArr.getClass();
        int iHashCode = (serialDescriptor.h().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        Iterable iterableA = xk.h.a(serialDescriptor);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i14 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i15 = i14 * 31;
            String strH = ((SerialDescriptor) it.next()).h();
            if (strH != null) {
                iHashCode3 = strH.hashCode();
            }
            i14 = i15 + iHashCode3;
        }
        Iterator it3 = iterableA.iterator();
        while (it3.hasNext()) {
            int i16 = iHashCode2 * 31;
            xk.l kind = ((SerialDescriptor) it3.next()).getKind();
            iHashCode2 = i16 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i14) * 31) + iHashCode2;
    }

    public static final String c(final SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return CollectionsKt.E0(kotlin.ranges.f.C(0, serialDescriptor.e()), ", ", serialDescriptor.h() + '(', ")", 0, null, new Function1() { // from class: zk.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g2.a(serialDescriptor, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
