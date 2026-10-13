package androidx.media3.extractor;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f15778a;
    }

    public static boolean a(androidx.media3.common.util.z zVar, p pVar, int i14, long j14) {
        int iK = k(zVar, i14);
        long j15 = pVar.f16344j;
        return iK != -1 && (((j15 > 0L ? 1 : (j15 == 0L ? 0 : -1)) == 0 || ((j14 + ((long) iK)) > j15 ? 1 : ((j14 + ((long) iK)) == j15 ? 0 : -1)) >= 0) || iK >= pVar.f16335a) && iK <= pVar.f16336b;
    }

    public static boolean b(androidx.media3.common.util.z zVar, int i14) {
        return zVar.Q() == n0.y(zVar.f(), i14, zVar.g() - 1, 0);
    }

    public static boolean c(androidx.media3.common.util.z zVar, p pVar, boolean z14, a aVar) {
        try {
            long jZ = zVar.Z();
            if (!z14) {
                jZ *= (long) pVar.f16336b;
            }
            long j14 = pVar.f16344j;
            if (j14 != 0 && jZ > j14) {
                return false;
            }
            aVar.f15778a = jZ;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(androidx.media3.common.util.z zVar, p pVar, int i14, a aVar) {
        int iG = zVar.g();
        long jS = zVar.S();
        long j14 = jS >>> 16;
        if (j14 != i14) {
            return false;
        }
        return g((int) ((jS >> 4) & 15), pVar) && f((int) ((jS >> 1) & 7), pVar) && !(((jS & 1) > 1L ? 1 : ((jS & 1) == 1L ? 0 : -1)) == 0) && c(zVar, pVar, ((j14 & 1) > 1L ? 1 : ((j14 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(zVar, pVar, (int) ((jS >> 12) & 15), aVar.f15778a) && e(zVar, pVar, (int) ((jS >> 8) & 15)) && b(zVar, iG) && h(zVar);
    }

    public static boolean e(androidx.media3.common.util.z zVar, p pVar, int i14) {
        int i15 = pVar.f16339e;
        if (i14 == 0) {
            return true;
        }
        if (i14 <= 11) {
            return i14 == pVar.f16340f;
        }
        if (i14 == 12) {
            return zVar.Q() * 1000 == i15;
        }
        if (i14 <= 14) {
            int iY = zVar.Y();
            if (i14 == 14) {
                iY *= 10;
            }
            if (iY == i15) {
                return true;
            }
        }
        return false;
    }

    public static boolean f(int i14, p pVar) {
        return i14 == 0 || i14 == pVar.f16343i;
    }

    public static boolean g(int i14, p pVar) {
        if (i14 <= 7) {
            return i14 == pVar.f16341g - 1;
        }
        return i14 <= 10 && pVar.f16341g == 2;
    }

    public static boolean h(androidx.media3.common.util.z zVar) {
        if (zVar.a() == 0) {
            return true;
        }
        int iQ = zVar.q();
        if ((iQ & Property.TYPE_ARRAY) != 0) {
            return false;
        }
        int i14 = (iQ & 126) >> 1;
        if ((i14 < 2 || i14 > 7) && (i14 < 13 || i14 > 31)) {
            return true;
        }
        Log.f("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i14);
        return false;
    }

    public static boolean i(ExtractorInput extractorInput, p pVar, int i14, a aVar) {
        long jL = extractorInput.l();
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(17);
        extractorInput.h(zVar.f(), 0, 2);
        if (zVar.l() != i14) {
            extractorInput.k();
            extractorInput.m((int) (jL - extractorInput.getPosition()));
            return false;
        }
        zVar.e0(k.d(extractorInput, zVar.f(), 2, 15) + 2);
        extractorInput.k();
        extractorInput.m((int) (jL - extractorInput.getPosition()));
        return d(zVar, pVar, i14, aVar);
    }

    public static long j(ExtractorInput extractorInput, p pVar) throws androidx.media3.common.t {
        extractorInput.k();
        extractorInput.m(1);
        byte[] bArr = new byte[1];
        extractorInput.h(bArr, 0, 1);
        boolean z14 = (bArr[0] & 1) == 1;
        extractorInput.m(2);
        int i14 = z14 ? 7 : 6;
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(i14);
        zVar.e0(k.d(extractorInput, zVar.f(), 0, i14));
        extractorInput.k();
        a aVar = new a();
        if (c(zVar, pVar, z14, aVar)) {
            return aVar.f15778a;
        }
        throw androidx.media3.common.t.a(null, null);
    }

    public static int k(androidx.media3.common.util.z zVar, int i14) {
        switch (i14) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i14 - 2);
            case 6:
                return zVar.Q() + 1;
            case 7:
                return zVar.Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return Property.TYPE_SET << (i14 - 8);
            default:
                return -1;
        }
    }
}
