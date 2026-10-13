package androidx.media3.extractor.wav;

import android.util.Pair;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import com.google.common.base.m;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f17209a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17210b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17212b;

        public a(int i14, long j14) {
            this.f17211a = i14;
            this.f17212b = j14;
        }

        public static a a(ExtractorInput extractorInput, z zVar) {
            extractorInput.h(zVar.f(), 0, 8);
            zVar.f0(0);
            return new a(zVar.z(), zVar.G());
        }
    }

    public static boolean a(ExtractorInput extractorInput) {
        z zVar = new z(8);
        int i14 = a.a(extractorInput, zVar).f17211a;
        if (i14 != 1380533830 && i14 != 1380333108) {
            return false;
        }
        extractorInput.h(zVar.f(), 0, 4);
        zVar.f0(0);
        int iZ = zVar.z();
        if (iZ == 1463899717) {
            return true;
        }
        Log.c("WavHeaderReader", "Unsupported form type: " + iZ);
        return false;
    }

    public static b b(ExtractorInput extractorInput) throws t {
        byte[] bArr;
        z zVar = new z(16);
        a aVarD = d(1718449184, extractorInput, zVar);
        m.u(aVarD.f17212b >= 16);
        extractorInput.h(zVar.f(), 0, 16);
        zVar.f0(0);
        int I = zVar.I();
        int I2 = zVar.I();
        int iH = zVar.H();
        int iH2 = zVar.H();
        int I3 = zVar.I();
        int I4 = zVar.I();
        int i14 = ((int) aVarD.f17212b) - 16;
        if (i14 > 0) {
            bArr = new byte[i14];
            extractorInput.h(bArr, 0, i14);
            if (I == 65534 && i14 == 24) {
                z zVar2 = new z(bArr);
                zVar2.I();
                int I5 = zVar2.I();
                if (I5 != 0 && I5 != I4) {
                    throw t.d("validBits ( " + I5 + ")  != bitsPerSample( " + I4 + ") are not supported");
                }
                int iH3 = zVar2.H();
                if ((iH3 >> 18) != 0) {
                    throw t.d("invalid channel mask " + iH3);
                }
                if (iH3 != 0 && Integer.bitCount(iH3) != I2) {
                    throw t.d("invalid number of channels (" + Integer.bitCount(iH3) + ") in channel mask " + iH3);
                }
                I = zVar2.I();
                byte[] bArr2 = new byte[14];
                zVar2.u(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, f17209a) && !Arrays.equals(bArr2, f17210b)) {
                    throw t.d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = n0.f11407f;
        }
        byte[] bArr3 = bArr;
        int i15 = I;
        extractorInput.n((int) (extractorInput.l() - extractorInput.getPosition()));
        return new b(i15, I2, iH, iH2, I3, I4, bArr3);
    }

    public static long c(ExtractorInput extractorInput) {
        z zVar = new z(8);
        a aVarA = a.a(extractorInput, zVar);
        if (aVarA.f17211a != 1685272116) {
            extractorInput.k();
            return -1L;
        }
        extractorInput.m(8);
        zVar.f0(0);
        extractorInput.h(zVar.f(), 0, 8);
        long jE = zVar.E();
        extractorInput.n(((int) aVarA.f17212b) + 8);
        return jE;
    }

    public static a d(int i14, ExtractorInput extractorInput, z zVar) throws t {
        a aVarA = a.a(extractorInput, zVar);
        while (aVarA.f17211a != i14) {
            Log.h("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarA.f17211a);
            long j14 = aVarA.f17212b;
            long j15 = 8 + j14;
            if (j14 % 2 != 0) {
                j15 = 9 + j14;
            }
            if (j15 > 2147483647L) {
                throw t.d("Chunk is too large (~2GB+) to skip; id: " + aVarA.f17211a);
            }
            extractorInput.n((int) j15);
            aVarA = a.a(extractorInput, zVar);
        }
        return aVarA;
    }

    public static Pair e(ExtractorInput extractorInput) throws t {
        extractorInput.k();
        a aVarD = d(1684108385, extractorInput, new z(8));
        extractorInput.n(8);
        return Pair.create(Long.valueOf(extractorInput.getPosition()), Long.valueOf(aVarD.f17212b));
    }
}
