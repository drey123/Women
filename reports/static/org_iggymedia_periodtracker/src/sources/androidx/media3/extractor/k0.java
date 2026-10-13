package androidx.media3.extractor;

import android.util.Base64;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f15758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15759c;

        public a(String str, String[] strArr, int i14) {
            this.f15757a = str;
            this.f15758b = strArr;
            this.f15759c = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f15760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15763d;

        public b(boolean z14, int i14, int i15, int i16) {
            this.f15760a = z14;
            this.f15761b = i14;
            this.f15762c = i15;
            this.f15763d = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f15768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f15769f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f15770g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f15771h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f15772i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final byte[] f15773j;

        public c(int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, boolean z14, byte[] bArr) {
            this.f15764a = i14;
            this.f15765b = i15;
            this.f15766c = i16;
            this.f15767d = i17;
            this.f15768e = i18;
            this.f15769f = i19;
            this.f15770g = i24;
            this.f15771h = i25;
            this.f15772i = z14;
            this.f15773j = bArr;
        }
    }

    public static int[] a(int i14) {
        if (i14 == 3) {
            return new int[]{0, 2, 1};
        }
        if (i14 == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i14 == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i14 == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i14 != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static int b(int i14) {
        int i15 = 0;
        while (i14 > 0) {
            i15++;
            i14 >>>= 1;
        }
        return i15;
    }

    public static long c(long j14, long j15) {
        return (long) Math.floor(Math.pow(j14, 1.0d / j15));
    }

    public static Metadata d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < list.size(); i14++) {
            String str = (String) list.get(i14);
            String[] strArrX1 = n0.x1(str, "=");
            if (strArrX1.length != 2) {
                Log.h("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrX1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(androidx.media3.extractor.metadata.flac.a.d(new androidx.media3.common.util.z(Base64.decode(strArrX1[1], 0))));
                } catch (RuntimeException e14) {
                    Log.i("VorbisUtil", "Failed to parse vorbis picture", e14);
                }
            } else {
                arrayList.add(new androidx.media3.extractor.metadata.vorbis.a(strArrX1[0], strArrX1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static com.google.common.collect.x e(byte[] bArr) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(bArr);
        zVar.g0(1);
        int i14 = 0;
        while (zVar.a() > 0 && zVar.q() == 255) {
            i14 += 255;
            zVar.g0(1);
        }
        int iQ = i14 + zVar.Q();
        int i15 = 0;
        while (zVar.a() > 0 && zVar.q() == 255) {
            i15 += 255;
            zVar.g0(1);
        }
        int iQ2 = i15 + zVar.Q();
        byte[] bArr2 = new byte[iQ];
        int iG = zVar.g();
        System.arraycopy(bArr, iG, bArr2, 0, iQ);
        int i16 = iG + iQ + iQ2;
        int length = bArr.length - i16;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i16, bArr3, 0, length);
        return com.google.common.collect.x.G(bArr2, bArr3);
    }

    public static void f(j0 j0Var) throws androidx.media3.common.t {
        int iD = j0Var.d(6) + 1;
        for (int i14 = 0; i14 < iD; i14++) {
            int iD2 = j0Var.d(16);
            if (iD2 == 0) {
                j0Var.e(8);
                j0Var.e(16);
                j0Var.e(16);
                j0Var.e(6);
                j0Var.e(8);
                int iD3 = j0Var.d(4) + 1;
                for (int i15 = 0; i15 < iD3; i15++) {
                    j0Var.e(8);
                }
            } else {
                if (iD2 != 1) {
                    throw androidx.media3.common.t.a("floor type greater than 1 not decodable: " + iD2, null);
                }
                int iD4 = j0Var.d(5);
                int[] iArr = new int[iD4];
                int i16 = -1;
                for (int i17 = 0; i17 < iD4; i17++) {
                    int iD5 = j0Var.d(4);
                    iArr[i17] = iD5;
                    if (iD5 > i16) {
                        i16 = iD5;
                    }
                }
                int i18 = i16 + 1;
                int[] iArr2 = new int[i18];
                for (int i19 = 0; i19 < i18; i19++) {
                    iArr2[i19] = j0Var.d(3) + 1;
                    int iD6 = j0Var.d(2);
                    if (iD6 > 0) {
                        j0Var.e(8);
                    }
                    for (int i24 = 0; i24 < (1 << iD6); i24++) {
                        j0Var.e(8);
                    }
                }
                j0Var.e(2);
                int iD7 = j0Var.d(4);
                int i25 = 0;
                int i26 = 0;
                for (int i27 = 0; i27 < iD4; i27++) {
                    i25 += iArr2[iArr[i27]];
                    while (i26 < i25) {
                        j0Var.e(iD7);
                        i26++;
                    }
                }
            }
        }
    }

    public static void g(int i14, j0 j0Var) throws androidx.media3.common.t {
        int iD = j0Var.d(6) + 1;
        for (int i15 = 0; i15 < iD; i15++) {
            int iD2 = j0Var.d(16);
            if (iD2 != 0) {
                Log.c("VorbisUtil", "mapping type other than 0 not supported: " + iD2);
            } else {
                int iD3 = j0Var.c() ? j0Var.d(4) + 1 : 1;
                if (j0Var.c()) {
                    int iD4 = j0Var.d(8) + 1;
                    for (int i16 = 0; i16 < iD4; i16++) {
                        int i17 = i14 - 1;
                        j0Var.e(b(i17));
                        j0Var.e(b(i17));
                    }
                }
                if (j0Var.d(2) != 0) {
                    throw androidx.media3.common.t.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iD3 > 1) {
                    for (int i18 = 0; i18 < i14; i18++) {
                        j0Var.e(4);
                    }
                }
                for (int i19 = 0; i19 < iD3; i19++) {
                    j0Var.e(8);
                    j0Var.e(8);
                    j0Var.e(8);
                }
            }
        }
    }

    public static b[] h(j0 j0Var) {
        int iD = j0Var.d(6) + 1;
        b[] bVarArr = new b[iD];
        for (int i14 = 0; i14 < iD; i14++) {
            bVarArr[i14] = new b(j0Var.c(), j0Var.d(16), j0Var.d(16), j0Var.d(8));
        }
        return bVarArr;
    }

    public static void i(j0 j0Var) throws androidx.media3.common.t {
        int iD = j0Var.d(6) + 1;
        for (int i14 = 0; i14 < iD; i14++) {
            if (j0Var.d(16) > 2) {
                throw androidx.media3.common.t.a("residueType greater than 2 is not decodable", null);
            }
            j0Var.e(24);
            j0Var.e(24);
            j0Var.e(24);
            int iD2 = j0Var.d(6) + 1;
            j0Var.e(8);
            int[] iArr = new int[iD2];
            for (int i15 = 0; i15 < iD2; i15++) {
                iArr[i15] = ((j0Var.c() ? j0Var.d(5) : 0) * 8) + j0Var.d(3);
            }
            for (int i16 = 0; i16 < iD2; i16++) {
                for (int i17 = 0; i17 < 8; i17++) {
                    if ((iArr[i16] & (1 << i17)) != 0) {
                        j0Var.e(8);
                    }
                }
            }
        }
    }

    public static a j(androidx.media3.common.util.z zVar) {
        return k(zVar, true, true);
    }

    public static a k(androidx.media3.common.util.z zVar, boolean z14, boolean z15) throws androidx.media3.common.t {
        if (z14) {
            o(3, zVar, false);
        }
        String strN = zVar.N((int) zVar.G());
        int length = strN.length();
        long jG = zVar.G();
        String[] strArr = new String[(int) jG];
        int length2 = length + 15;
        for (int i14 = 0; i14 < jG; i14++) {
            String strN2 = zVar.N((int) zVar.G());
            strArr[i14] = strN2;
            length2 = length2 + 4 + strN2.length();
        }
        if (z15 && (zVar.Q() & 1) == 0) {
            throw androidx.media3.common.t.a("framing bit expected to be set", null);
        }
        return new a(strN, strArr, length2 + 1);
    }

    public static c l(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        o(1, zVar, false);
        int iH = zVar.H();
        int iQ = zVar.Q();
        int iH2 = zVar.H();
        int iD = zVar.D();
        if (iD <= 0) {
            iD = -1;
        }
        int iD2 = zVar.D();
        if (iD2 <= 0) {
            iD2 = -1;
        }
        int iD3 = zVar.D();
        if (iD3 <= 0) {
            iD3 = -1;
        }
        int iQ2 = zVar.Q();
        return new c(iH, iQ, iH2, iD, iD2, iD3, (int) Math.pow(2.0d, iQ2 & 15), (int) Math.pow(2.0d, (iQ2 & 240) >> 4), (zVar.Q() & 1) > 0, Arrays.copyOf(zVar.f(), zVar.j()));
    }

    public static b[] m(androidx.media3.common.util.z zVar, int i14) throws androidx.media3.common.t {
        o(5, zVar, false);
        int iQ = zVar.Q() + 1;
        j0 j0Var = new j0(zVar.f());
        j0Var.e(zVar.g() * 8);
        for (int i15 = 0; i15 < iQ; i15++) {
            n(j0Var);
        }
        int iD = j0Var.d(6) + 1;
        for (int i16 = 0; i16 < iD; i16++) {
            if (j0Var.d(16) != 0) {
                throw androidx.media3.common.t.a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        f(j0Var);
        i(j0Var);
        g(i14, j0Var);
        b[] bVarArrH = h(j0Var);
        if (j0Var.c()) {
            return bVarArrH;
        }
        throw androidx.media3.common.t.a("framing bit after modes not set as expected", null);
    }

    public static void n(j0 j0Var) throws androidx.media3.common.t {
        long jC;
        if (j0Var.d(24) != 5653314) {
            throw androidx.media3.common.t.a("expected code book to start with [0x56, 0x43, 0x42] at " + j0Var.b(), null);
        }
        int iD = j0Var.d(16);
        int iD2 = j0Var.d(24);
        int iD3 = 0;
        if (j0Var.c()) {
            j0Var.e(5);
            while (iD3 < iD2) {
                iD3 += j0Var.d(b(iD2 - iD3));
            }
        } else {
            boolean zC = j0Var.c();
            while (iD3 < iD2) {
                if (!zC) {
                    j0Var.e(5);
                } else if (j0Var.c()) {
                    j0Var.e(5);
                }
                iD3++;
            }
        }
        int iD4 = j0Var.d(4);
        if (iD4 > 2) {
            throw androidx.media3.common.t.a("lookup type greater than 2 not decodable: " + iD4, null);
        }
        if (iD4 == 1 || iD4 == 2) {
            j0Var.e(32);
            j0Var.e(32);
            int iD5 = j0Var.d(4) + 1;
            j0Var.e(1);
            if (iD4 == 1) {
                jC = iD != 0 ? c(iD2, iD) : 0L;
            } else {
                jC = ((long) iD) * ((long) iD2);
            }
            j0Var.e((int) (jC * ((long) iD5)));
        }
    }

    public static boolean o(int i14, androidx.media3.common.util.z zVar, boolean z14) throws androidx.media3.common.t {
        if (zVar.a() < 7) {
            if (z14) {
                return false;
            }
            throw androidx.media3.common.t.a("too short header: " + zVar.a(), null);
        }
        if (zVar.Q() != i14) {
            if (z14) {
                return false;
            }
            throw androidx.media3.common.t.a("expected header type " + Integer.toHexString(i14), null);
        }
        if (zVar.Q() == 118 && zVar.Q() == 111 && zVar.Q() == 114 && zVar.Q() == 98 && zVar.Q() == 105 && zVar.Q() == 115) {
            return true;
        }
        if (z14) {
            return false;
        }
        throw androidx.media3.common.t.a("expected characters 'vorbis'", null);
    }
}
