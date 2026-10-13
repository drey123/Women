package androidx.media3.extractor.ogg;

import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.n;
import androidx.media3.extractor.o;
import androidx.media3.extractor.p;
import com.google.common.base.m;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f16281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f16282o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OggSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p f16283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p.a f16284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16285c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f16286d = -1;

        public a(p pVar, p.a aVar) {
            this.f16283a = pVar;
            this.f16284b = aVar;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public long a(ExtractorInput extractorInput) {
            long j14 = this.f16286d;
            if (j14 < 0) {
                return -1L;
            }
            long j15 = -(j14 + 2);
            this.f16286d = -1L;
            return j15;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public SeekMap b() {
            m.u(this.f16285c != -1);
            return new o(this.f16283a, this.f16285c);
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public void c(long j14) {
            long[] jArr = this.f16284b.f16347a;
            this.f16286d = jArr[n0.h(jArr, j14, true, true)];
        }

        public void d(long j14) {
            this.f16285c = j14;
        }
    }

    public static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(z zVar) {
        return zVar.a() >= 5 && zVar.Q() == 127 && zVar.S() == 1179402563;
    }

    @Override // androidx.media3.extractor.ogg.h
    public long f(z zVar) {
        if (o(zVar.f())) {
            return n(zVar);
        }
        return -1L;
    }

    @Override // androidx.media3.extractor.ogg.h
    public boolean h(z zVar, long j14, h.b bVar) {
        byte[] bArrF = zVar.f();
        p pVar = this.f16281n;
        if (pVar == null) {
            p pVar2 = new p(bArrF, 17);
            this.f16281n = pVar2;
            bVar.f16323a = pVar2.g(Arrays.copyOfRange(bArrF, 9, zVar.j()), null).b().X("audio/ogg").Q();
            return true;
        }
        if ((bArrF[0] & 127) == 3) {
            p.a aVarF = n.f(zVar);
            p pVarB = pVar.b(aVarF);
            this.f16281n = pVarB;
            this.f16282o = new a(pVarB, aVarF);
            return true;
        }
        if (!o(bArrF)) {
            return true;
        }
        a aVar = this.f16282o;
        if (aVar != null) {
            aVar.d(j14);
            bVar.f16324b = this.f16282o;
        }
        m.p(bVar.f16323a);
        return false;
    }

    @Override // androidx.media3.extractor.ogg.h
    public void l(boolean z14) {
        super.l(z14);
        if (z14) {
            this.f16281n = null;
            this.f16282o = null;
        }
    }

    public final int n(z zVar) {
        int i14 = (zVar.f()[2] & 255) >> 4;
        if (i14 == 6 || i14 == 7) {
            zVar.g0(4);
            zVar.Z();
        }
        int iK = androidx.media3.extractor.m.k(zVar, i14);
        zVar.f0(0);
        return iK;
    }
}
