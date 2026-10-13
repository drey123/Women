package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p f16265a;

        public a(p pVar) {
            this.f16265a = pVar;
        }
    }

    public static boolean a(ExtractorInput extractorInput) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(4);
        extractorInput.h(zVar.f(), 0, 4);
        return zVar.S() == 1716281667;
    }

    public static int b(ExtractorInput extractorInput) throws androidx.media3.common.t {
        extractorInput.k();
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(2);
        extractorInput.h(zVar.f(), 0, 2);
        int iY = zVar.Y();
        if ((iY >> 2) == 16382) {
            extractorInput.k();
            return iY;
        }
        extractorInput.k();
        throw androidx.media3.common.t.a("First frame does not start with sync code.", null);
    }

    public static Metadata c(ExtractorInput extractorInput, boolean z14) throws Throwable {
        Metadata metadataA = new y().a(extractorInput, z14 ? null : Id3Decoder.f15812b, 0);
        if (metadataA == null || metadataA.j() == 0) {
            return null;
        }
        return metadataA;
    }

    public static Metadata d(ExtractorInput extractorInput, boolean z14) throws Throwable {
        extractorInput.k();
        long jL = extractorInput.l();
        Metadata metadataC = c(extractorInput, z14);
        extractorInput.n((int) (extractorInput.l() - jL));
        return metadataC;
    }

    public static boolean e(ExtractorInput extractorInput, a aVar) {
        extractorInput.k();
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(new byte[4]);
        extractorInput.h(yVar.f11470a, 0, 4);
        boolean zG = yVar.g();
        int iH = yVar.h(7);
        int iH2 = yVar.h(24) + 4;
        if (iH == 0) {
            aVar.f16265a = h(extractorInput);
            return zG;
        }
        p pVar = aVar.f16265a;
        if (pVar == null) {
            vl.i0.a();
            return false;
        }
        if (iH == 3) {
            aVar.f16265a = pVar.b(g(extractorInput, iH2));
            return zG;
        }
        if (iH == 4) {
            aVar.f16265a = pVar.c(j(extractorInput, iH2));
            return zG;
        }
        if (iH != 6) {
            extractorInput.n(iH2);
            return zG;
        }
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(iH2);
        extractorInput.readFully(zVar.f(), 0, iH2);
        zVar.g0(4);
        aVar.f16265a = pVar.a(com.google.common.collect.x.F(androidx.media3.extractor.metadata.flac.a.d(zVar)));
        return zG;
    }

    public static p.a f(androidx.media3.common.util.z zVar) {
        zVar.g0(1);
        int iT = zVar.T();
        long jG = ((long) zVar.g()) + ((long) iT);
        int i14 = iT / 18;
        long[] jArrCopyOf = new long[i14];
        long[] jArrCopyOf2 = new long[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            long J = zVar.J();
            if (J == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i15);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i15);
                break;
            }
            jArrCopyOf[i15] = J;
            jArrCopyOf2[i15] = zVar.J();
            zVar.g0(2);
        }
        zVar.g0((int) (jG - ((long) zVar.g())));
        return new p.a(jArrCopyOf, jArrCopyOf2);
    }

    public static p.a g(ExtractorInput extractorInput, int i14) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(i14);
        extractorInput.readFully(zVar.f(), 0, i14);
        return f(zVar);
    }

    public static p h(ExtractorInput extractorInput) {
        byte[] bArr = new byte[38];
        extractorInput.readFully(bArr, 0, 38);
        return new p(bArr, 4);
    }

    public static void i(ExtractorInput extractorInput) throws androidx.media3.common.t {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(4);
        extractorInput.readFully(zVar.f(), 0, 4);
        if (zVar.S() != 1716281667) {
            throw androidx.media3.common.t.a("Failed to read FLAC stream marker.", null);
        }
    }

    public static List j(ExtractorInput extractorInput, int i14) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(i14);
        extractorInput.readFully(zVar.f(), 0, i14);
        zVar.g0(4);
        return Arrays.asList(k0.k(zVar, false, false).f15758b);
    }
}
