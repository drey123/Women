package androidx.media3.extractor.ts;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends BinarySearchSeeker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.util.g0 f16833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.util.z f16834b = new androidx.media3.common.util.z();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16836d;

        public a(int i14, androidx.media3.common.util.g0 g0Var, int i15) {
            this.f16835c = i14;
            this.f16833a = g0Var;
            this.f16836d = i15;
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.d a(ExtractorInput extractorInput, long j14) {
            long position = extractorInput.getPosition();
            int iMin = (int) Math.min(this.f16836d, extractorInput.getLength() - position);
            this.f16834b.b0(iMin);
            extractorInput.h(this.f16834b.f(), 0, iMin);
            return c(this.f16834b, j14, position);
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public void b() {
            this.f16834b.c0(n0.f11407f);
        }

        public final BinarySearchSeeker.d c(androidx.media3.common.util.z zVar, long j14, long j15) {
            int iA;
            int iA2;
            int iJ = zVar.j();
            long j16 = -1;
            long j17 = -1;
            long j18 = -9223372036854775807L;
            while (zVar.a() >= 188 && (iA2 = (iA = f0.a(zVar.f(), zVar.g(), iJ)) + 188) <= iJ) {
                long jC = f0.c(zVar, iA, this.f16835c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f16833a.b(jC);
                    if (jB > j14) {
                        return j18 == -9223372036854775807L ? BinarySearchSeeker.d.d(jB, j15) : BinarySearchSeeker.d.e(j15 + j17);
                    }
                    if (100000 + jB > j14) {
                        return BinarySearchSeeker.d.e(((long) iA) + j15);
                    }
                    j17 = iA;
                    j18 = jB;
                }
                zVar.f0(iA2);
                j16 = iA2;
            }
            return j18 != -9223372036854775807L ? BinarySearchSeeker.d.f(j18, j15 + j16) : BinarySearchSeeker.d.f15454d;
        }
    }

    public c0(androidx.media3.common.util.g0 g0Var, long j14, long j15, int i14, int i15) {
        super(new BinarySearchSeeker.b(), new a(i14, g0Var, i15), j14, 0L, j14 + 1, 0L, j15, 188L, 940);
    }
}
