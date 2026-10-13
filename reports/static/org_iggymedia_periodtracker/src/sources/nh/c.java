package nh;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f83220d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f83221e = fh.b.f48156a.b();

    public abstract int b(int i14);

    public boolean c() {
        return b(1) != 0;
    }

    public float d() {
        return b(24) / 1.6777216E7f;
    }

    public int e() {
        return b(32);
    }

    public int f(int i14) {
        return g(0, i14);
    }

    public int g(int i14, int i15) {
        int iE;
        int i16;
        int iB;
        e.c(i14, i15);
        int i17 = i15 - i14;
        if (i17 > 0 || i17 == Integer.MIN_VALUE) {
            if (((-i17) & i17) == i17) {
                iB = b(e.e(i17));
            } else {
                do {
                    iE = e() >>> 1;
                    i16 = iE % i17;
                } while ((iE - i16) + (i17 - 1) < 0);
                iB = i16;
            }
            return i14 + iB;
        }
        while (true) {
            int iE2 = e();
            if (i14 <= iE2 && iE2 < i15) {
                return iE2;
            }
        }
    }

    public long h() {
        return (((long) e()) << 32) + ((long) e());
    }

    public long j(long j14, long j15) {
        long jH;
        long j16;
        long jB;
        int iE;
        e.d(j14, j15);
        long j17 = j15 - j14;
        if (j17 > 0) {
            if (((-j17) & j17) == j17) {
                int i14 = (int) j17;
                int i15 = (int) (j17 >>> 32);
                if (i14 != 0) {
                    iE = b(e.e(i14));
                } else if (i15 == 1) {
                    iE = e();
                } else {
                    jB = (((long) b(e.e(i15))) << 32) + (((long) e()) & 4294967295L);
                }
                jB = ((long) iE) & 4294967295L;
            } else {
                do {
                    jH = h() >>> 1;
                    j16 = jH % j17;
                } while ((jH - j16) + (j17 - 1) < 0);
                jB = j16;
            }
            return j14 + jB;
        }
        while (true) {
            long jH2 = h();
            if (j14 <= jH2 && jH2 < j15) {
                return jH2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c implements Serializable {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // nh.c
        public int b(int i14) {
            return c.f83221e.b(i14);
        }

        @Override // nh.c
        public boolean c() {
            return c.f83221e.c();
        }

        @Override // nh.c
        public float d() {
            return c.f83221e.d();
        }

        @Override // nh.c
        public int e() {
            return c.f83221e.e();
        }

        @Override // nh.c
        public int f(int i14) {
            return c.f83221e.f(i14);
        }

        @Override // nh.c
        public int g(int i14, int i15) {
            return c.f83221e.g(i14, i15);
        }

        @Override // nh.c
        public long h() {
            return c.f83221e.h();
        }

        @Override // nh.c
        public long j(long j14, long j15) {
            return c.f83221e.j(j14, j15);
        }

        public a() {
        }
    }
}
