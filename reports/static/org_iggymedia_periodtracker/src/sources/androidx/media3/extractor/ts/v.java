package androidx.media3.extractor.ts;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends BinarySearchSeeker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.util.g0 f17133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.util.z f17134b;

        public b(androidx.media3.common.util.g0 g0Var) {
            this.f17133a = g0Var;
            this.f17134b = new androidx.media3.common.util.z();
        }

        public static void d(androidx.media3.common.util.z zVar) {
            int iK;
            int iJ = zVar.j();
            if (zVar.a() < 10) {
                zVar.f0(iJ);
                return;
            }
            zVar.g0(9);
            int iQ = zVar.Q() & 7;
            if (zVar.a() < iQ) {
                zVar.f0(iJ);
                return;
            }
            zVar.g0(iQ);
            if (zVar.a() < 4) {
                zVar.f0(iJ);
                return;
            }
            if (v.k(zVar.f(), zVar.g()) == 443) {
                zVar.g0(4);
                int iY = zVar.Y();
                if (zVar.a() < iY) {
                    zVar.f0(iJ);
                    return;
                }
                zVar.g0(iY);
            }
            while (zVar.a() >= 4 && (iK = v.k(zVar.f(), zVar.g())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                zVar.g0(4);
                if (zVar.a() < 2) {
                    zVar.f0(iJ);
                    return;
                }
                zVar.f0(Math.min(zVar.j(), zVar.g() + zVar.Y()));
            }
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.d a(ExtractorInput extractorInput, long j14) {
            long position = extractorInput.getPosition();
            int iMin = (int) Math.min(20000L, extractorInput.getLength() - position);
            this.f17134b.b0(iMin);
            extractorInput.h(this.f17134b.f(), 0, iMin);
            return c(this.f17134b, j14, position);
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public void b() {
            this.f17134b.c0(n0.f11407f);
        }

        public final BinarySearchSeeker.d c(androidx.media3.common.util.z zVar, long j14, long j15) {
            int iG = -1;
            int iG2 = -1;
            long j16 = -9223372036854775807L;
            while (zVar.a() >= 4) {
                if (v.k(zVar.f(), zVar.g()) != 442) {
                    zVar.g0(1);
                } else {
                    zVar.g0(4);
                    long jL = w.l(zVar);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f17133a.b(jL);
                        if (jB > j14) {
                            return j16 == -9223372036854775807L ? BinarySearchSeeker.d.d(jB, j15) : BinarySearchSeeker.d.e(j15 + ((long) iG2));
                        }
                        if (100000 + jB > j14) {
                            return BinarySearchSeeker.d.e(j15 + ((long) zVar.g()));
                        }
                        iG2 = zVar.g();
                        j16 = jB;
                    }
                    d(zVar);
                    iG = zVar.g();
                }
            }
            return j16 != -9223372036854775807L ? BinarySearchSeeker.d.f(j16, j15 + ((long) iG)) : BinarySearchSeeker.d.f15454d;
        }
    }

    public v(androidx.media3.common.util.g0 g0Var, long j14, long j15) {
        super(new BinarySearchSeeker.b(), new b(g0Var), j14, 0L, j14 + 1, 0L, j15, 188L, 1000);
    }

    public static int k(byte[] bArr, int i14) {
        return (bArr[i14 + 3] & 255) | ((bArr[i14] & 255) << 24) | ((bArr[i14 + 1] & 255) << 16) | ((bArr[i14 + 2] & 255) << 8);
    }
}
