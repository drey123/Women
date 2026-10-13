package tr1;

import java.util.ArrayList;
import kotlin.Pair;
import org.iggymedia.periodtracker.design.GradientDescriptor;
import x1.a0;
import x1.g1;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final b a(u.a aVar, GradientDescriptor.b bVar) {
        aVar.getClass();
        bVar.getClass();
        return new g(bVar.b(), bVar.d(), bVar.a(), bVar.c(), 0, 16, null);
    }

    public static final b b(u.a aVar, Pair[] pairArr, long j14, long j15, int i14) {
        aVar.getClass();
        pairArr.getClass();
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            arrayList.add(a0.k(((a0) pair.f()).y()));
        }
        ArrayList arrayList2 = new ArrayList(pairArr.length);
        for (Pair pair2 : pairArr) {
            arrayList2.add(Float.valueOf(((Number) pair2.e()).floatValue()));
        }
        return new g(arrayList, arrayList2, j14, j15, i14, null);
    }

    public static /* synthetic */ b c(u.a aVar, Pair[] pairArr, long j14, long j15, int i14, int i15, Object obj) {
        long jE;
        long jE2;
        if ((i15 & 2) != 0) {
            jE = w1.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L));
        } else {
            jE = j14;
        }
        if ((i15 & 4) != 0) {
            jE2 = w1.e.e((((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32));
        } else {
            jE2 = j15;
        }
        return b(aVar, pairArr, jE, jE2, (i15 & 8) != 0 ? g1.f163564a.a() : i14);
    }
}
