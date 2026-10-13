package x1;

import androidx.compose.ui.graphics.Paint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f163609a;

    public u() {
        this.f163609a = w1.k.f160715b.a();
    }

    public abstract void a(long j14, Paint paint, float f14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ u c(a aVar, List list, float f14, float f15, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                f14 = 0.0f;
            }
            if ((i15 & 4) != 0) {
                f15 = Float.POSITIVE_INFINITY;
            }
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.b(list, f14, f15, i14);
        }

        public static /* synthetic */ u f(a aVar, List list, long j14, long j15, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                j14 = w1.e.f160694b.c();
            }
            long j16 = j14;
            if ((i15 & 4) != 0) {
                j15 = w1.e.f160694b.a();
            }
            long j17 = j15;
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.d(list, j16, j17, i14);
        }

        public static /* synthetic */ u i(a aVar, List list, long j14, float f14, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                j14 = w1.e.f160694b.b();
            }
            long j15 = j14;
            if ((i15 & 4) != 0) {
                f14 = Float.POSITIVE_INFINITY;
            }
            float f15 = f14;
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.g(list, j15, f15, i14);
        }

        public static /* synthetic */ u j(a aVar, Pair[] pairArr, long j14, float f14, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                j14 = w1.e.f160694b.b();
            }
            long j15 = j14;
            if ((i15 & 4) != 0) {
                f14 = Float.POSITIVE_INFINITY;
            }
            float f15 = f14;
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.h(pairArr, j15, f15, i14);
        }

        public static /* synthetic */ u m(a aVar, List list, float f14, float f15, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                f14 = 0.0f;
            }
            if ((i15 & 4) != 0) {
                f15 = Float.POSITIVE_INFINITY;
            }
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.k(list, f14, f15, i14);
        }

        public static /* synthetic */ u n(a aVar, Pair[] pairArr, float f14, float f15, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                f14 = 0.0f;
            }
            if ((i15 & 4) != 0) {
                f15 = Float.POSITIVE_INFINITY;
            }
            if ((i15 & 8) != 0) {
                i14 = g1.f163564a.a();
            }
            return aVar.l(pairArr, f14, f15, i14);
        }

        public final u a(u uVar, u uVar2, int i14) {
            return new k0(v.b(uVar), v.b(uVar2), i14, null);
        }

        public final u b(List list, float f14, float f15, int i14) {
            return d(list, w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), i14);
        }

        public final u d(List list, long j14, long j15, int i14) {
            return new s0(list, null, j14, j15, i14, null);
        }

        public final u e(Pair[] pairArr, long j14, long j15, int i14) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(a0.k(((a0) pair.f()).y()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.e()).floatValue()));
            }
            return new s0(arrayList, arrayList2, j14, j15, i14, null);
        }

        public final u g(List list, long j14, float f14, int i14) {
            return new w0(list, null, j14, f14, i14, null);
        }

        public final u h(Pair[] pairArr, long j14, float f14, int i14) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(a0.k(((a0) pair.f()).y()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.e()).floatValue()));
            }
            return new w0(arrayList, arrayList2, j14, f14, i14, null);
        }

        public final u k(List list, float f14, float f15, int i14) {
            return d(list, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L)), i14);
        }

        public final u l(Pair[] pairArr, float f14, float f15, int i14) {
            return e((Pair[]) Arrays.copyOf(pairArr, pairArr.length), w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L)), i14);
        }

        public a() {
        }
    }

    public /* synthetic */ u(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
