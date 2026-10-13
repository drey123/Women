package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ShuffleOrder {
    int a(int i14);

    int b(int i14);

    int c();

    ShuffleOrder d();

    int e();

    ShuffleOrder g(int i14, int i15);

    int getLength();

    default ShuffleOrder h(int i14, int i15) {
        return d().i(0, i14);
    }

    ShuffleOrder i(int i14, int i15);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ShuffleOrder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f14264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f14265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f14266c;

        public a(int[] iArr, Random random) {
            this.f14265b = iArr;
            this.f14264a = random;
            this.f14266c = new int[iArr.length];
            for (int i14 = 0; i14 < iArr.length; i14++) {
                this.f14266c[iArr[i14]] = i14;
            }
        }

        public static int[] j(int i14, Random random) {
            int[] iArr = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i15 + 1;
                int iNextInt = random.nextInt(i16);
                iArr[i15] = iArr[iNextInt];
                iArr[iNextInt] = i15;
                i15 = i16;
            }
            return iArr;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int a(int i14) {
            int i15 = this.f14266c[i14] - 1;
            if (i15 >= 0) {
                return this.f14265b[i15];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int b(int i14) {
            int i15 = this.f14266c[i14] + 1;
            int[] iArr = this.f14265b;
            if (i15 < iArr.length) {
                return iArr[i15];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int c() {
            int[] iArr = this.f14265b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder d() {
            return new a(0, new Random(this.f14264a.nextLong()));
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int e() {
            int[] iArr = this.f14265b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder g(int i14, int i15) {
            int i16 = i15 - i14;
            int[] iArr = new int[this.f14265b.length - i16];
            int i17 = 0;
            int i18 = 0;
            while (true) {
                int[] iArr2 = this.f14265b;
                if (i17 >= iArr2.length) {
                    return new a(iArr, new Random(this.f14264a.nextLong()));
                }
                int i19 = iArr2[i17];
                if (i19 < i14 || i19 >= i15) {
                    int i24 = i17 - i18;
                    if (i19 >= i14) {
                        i19 -= i16;
                    }
                    iArr[i24] = i19;
                } else {
                    i18++;
                }
                i17++;
            }
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int getLength() {
            return this.f14265b.length;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder i(int i14, int i15) {
            int[] iArr = new int[i15];
            int[] iArr2 = new int[i15];
            int i16 = 0;
            int i17 = 0;
            while (i17 < i15) {
                iArr[i17] = this.f14264a.nextInt(this.f14265b.length + 1);
                int i18 = i17 + 1;
                int iNextInt = this.f14264a.nextInt(i18);
                iArr2[i17] = iArr2[iNextInt];
                iArr2[iNextInt] = i17 + i14;
                i17 = i18;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f14265b.length + i15];
            int i19 = 0;
            int i24 = 0;
            while (true) {
                int[] iArr4 = this.f14265b;
                if (i16 >= iArr4.length + i15) {
                    return new a(iArr3, new Random(this.f14264a.nextLong()));
                }
                if (i19 >= i15 || i24 != iArr[i19]) {
                    int i25 = i24 + 1;
                    int i26 = iArr4[i24];
                    iArr3[i16] = i26;
                    if (i26 >= i14) {
                        iArr3[i16] = i26 + i15;
                    }
                    i24 = i25;
                } else {
                    iArr3[i16] = iArr2[i19];
                    i19++;
                }
                i16++;
            }
        }

        public a(int i14, Random random) {
            this(j(i14, random), random);
        }

        public a(int i14) {
            this(i14, new Random());
        }
    }

    default ShuffleOrder f(int i14, int i15, int i16) {
        return this;
    }
}
