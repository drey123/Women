package androidx.media3.extractor.flac;

import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.m;
import androidx.media3.extractor.p;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends BinarySearchSeeker {

    /* JADX INFO: renamed from: androidx.media3.extractor.flac.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0240b implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f15666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m.a f15668c;

        public C0240b(p pVar, int i14) {
            this.f15666a = pVar;
            this.f15667b = i14;
            this.f15668c = new m.a();
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.d a(ExtractorInput extractorInput, long j14) {
            long position = extractorInput.getPosition();
            long jC = c(extractorInput);
            long jL = extractorInput.l();
            extractorInput.m(Math.max(6, this.f15666a.f16337c));
            long jC2 = c(extractorInput);
            long jL2 = extractorInput.l();
            if (jC > j14 || jC2 <= j14) {
                return jC2 <= j14 ? BinarySearchSeeker.d.f(jC2, jL2) : BinarySearchSeeker.d.d(jC, position);
            }
            return BinarySearchSeeker.d.e(jL);
        }

        public final long c(ExtractorInput extractorInput) {
            while (extractorInput.l() < extractorInput.getLength() - 6 && !m.i(extractorInput, this.f15666a, this.f15667b, this.f15668c)) {
                extractorInput.m(1);
            }
            if (extractorInput.l() < extractorInput.getLength() - 6) {
                return this.f15668c.f15778a;
            }
            extractorInput.m((int) (extractorInput.getLength() - extractorInput.l()));
            return this.f15666a.f16344j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final p pVar, int i14, long j14, long j15) {
        super(new BinarySearchSeeker.SeekTimestampConverter() { // from class: androidx.media3.extractor.flac.a
            @Override // androidx.media3.extractor.BinarySearchSeeker.SeekTimestampConverter
            public final long a(long j16) {
                return pVar.i(j16);
            }
        }, new C0240b(pVar, i14), pVar.f(), 0L, pVar.f16344j, j14, j15, pVar.d(), Math.max(6, pVar.f16337c));
        Objects.requireNonNull(pVar);
    }
}
