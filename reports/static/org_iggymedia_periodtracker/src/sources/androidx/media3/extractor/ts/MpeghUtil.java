package androidx.media3.extractor.ts;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MpeghUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class MhasPacketHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f16762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16763c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f16767d;

        public b(int i14, int i15, int i16, byte[] bArr) {
            this.f16764a = i14;
            this.f16765b = i15;
            this.f16766c = i16;
            this.f16767d = bArr;
        }
    }

    public static int a(int i14) throws androidx.media3.common.t {
        if (i14 == 0) {
            return 768;
        }
        if (i14 == 1) {
            return 1024;
        }
        if (i14 == 2 || i14 == 3) {
            return DateUtils.FORMAT_NO_MIDNIGHT;
        }
        if (i14 == 4) {
            return 4096;
        }
        throw androidx.media3.common.t.d("Unsupported coreSbrFrameLengthIndex " + i14);
    }

    public static double b(int i14) throws androidx.media3.common.t {
        switch (i14) {
            case 14700:
            case 16000:
                return 3.0d;
            case 22050:
            case 24000:
                return 2.0d;
            case 29400:
            case 32000:
            case 58800:
            case 64000:
                return 1.5d;
            case 44100:
            case 48000:
            case 88200:
            case 96000:
                return 1.0d;
            default:
                throw androidx.media3.common.t.d("Unsupported sampling rate " + i14);
        }
    }

    public static int c(int i14) throws androidx.media3.common.t {
        switch (i14) {
            case 0:
                return 96000;
            case 1:
                return 88200;
            case 2:
                return 64000;
            case 3:
                return 48000;
            case 4:
                return 44100;
            case 5:
                return 32000;
            case 6:
                return 24000;
            case 7:
                return 22050;
            case 8:
                return 16000;
            case 9:
                return 12000;
            case 10:
                return 11025;
            case 11:
                return 8000;
            case 12:
                return 7350;
            case 13:
            case 14:
            default:
                throw androidx.media3.common.t.d("Unsupported sampling rate index " + i14);
            case 15:
                return 57600;
            case 16:
                return 51200;
            case 17:
                return 40000;
            case 18:
                return 38400;
            case 19:
                return 34150;
            case 20:
                return 28800;
            case 21:
                return 25600;
            case 22:
                return 20000;
            case 23:
                return 19200;
            case 24:
                return 17075;
            case 25:
                return 14400;
            case 26:
                return 12800;
            case 27:
                return 9600;
        }
    }

    public static int d(int i14) throws androidx.media3.common.t {
        if (i14 == 0 || i14 == 1) {
            return 0;
        }
        int i15 = 2;
        if (i14 != 2) {
            i15 = 3;
            if (i14 != 3) {
                if (i14 == 4) {
                    return 1;
                }
                throw androidx.media3.common.t.d("Unsupported coreSbrFrameLengthIndex " + i14);
            }
        }
        return i15;
    }

    public static boolean e(int i14) {
        return (i14 & 16777215) == 12583333;
    }

    public static int f(androidx.media3.common.util.y yVar) {
        if (!yVar.g()) {
            return 0;
        }
        yVar.r(2);
        return yVar.h(13);
    }

    public static boolean g(androidx.media3.common.util.y yVar, MhasPacketHeader mhasPacketHeader) throws androidx.media3.common.t {
        yVar.d();
        int iK = k(yVar, 3, 8, 8);
        mhasPacketHeader.f16761a = iK;
        if (iK == -1) {
            return false;
        }
        long jL = l(yVar, 2, 8, 32);
        mhasPacketHeader.f16762b = jL;
        if (jL == -1) {
            return false;
        }
        if (jL > 16) {
            throw androidx.media3.common.t.d("Contains sub-stream with an invalid packet label " + mhasPacketHeader.f16762b);
        }
        if (jL == 0) {
            int i14 = mhasPacketHeader.f16761a;
            if (i14 == 1) {
                throw androidx.media3.common.t.a("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i14 == 2) {
                throw androidx.media3.common.t.a("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i14 == 17) {
                throw androidx.media3.common.t.a("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iK2 = k(yVar, 11, 24, 24);
        mhasPacketHeader.f16763c = iK2;
        return iK2 != -1;
    }

    public static b h(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        int iH = yVar.h(8);
        int iH2 = yVar.h(5);
        int iH3 = iH2 == 31 ? yVar.h(24) : c(iH2);
        int iH4 = yVar.h(3);
        int iA = a(iH4);
        int iD = d(iH4);
        yVar.r(2);
        p(yVar);
        m(yVar, j(yVar), iD);
        byte[] bArr = null;
        if (yVar.g()) {
            int iK = k(yVar, 2, 4, 8) + 1;
            for (int i14 = 0; i14 < iK; i14++) {
                int iK2 = k(yVar, 4, 8, 16);
                int iK3 = k(yVar, 4, 8, 16);
                if (iK2 == 7) {
                    int iH5 = yVar.h(4) + 1;
                    yVar.r(4);
                    byte[] bArr2 = new byte[iH5];
                    for (int i15 = 0; i15 < iH5; i15++) {
                        bArr2[i15] = (byte) yVar.h(8);
                    }
                    bArr = bArr2;
                } else {
                    yVar.r(iK3 * 8);
                }
            }
        }
        byte[] bArr3 = bArr;
        double dB = b(iH3);
        return new b(iH, (int) (((double) iH3) * dB), (int) (((double) iA) * dB), bArr3);
    }

    public static boolean i(androidx.media3.common.util.y yVar) {
        yVar.r(3);
        boolean zG = yVar.g();
        if (zG) {
            yVar.r(13);
        }
        return zG;
    }

    public static int j(androidx.media3.common.util.y yVar) {
        int iH = yVar.h(5);
        int iK = 0;
        for (int i14 = 0; i14 < iH + 1; i14++) {
            int iH2 = yVar.h(3);
            iK += k(yVar, 5, 8, 16) + 1;
            if ((iH2 == 0 || iH2 == 2) && yVar.g()) {
                p(yVar);
            }
        }
        return iK;
    }

    public static int k(androidx.media3.common.util.y yVar, int i14, int i15, int i16) {
        com.google.common.base.m.d(Math.max(Math.max(i14, i15), i16) <= 31);
        int i17 = (1 << i14) - 1;
        int i18 = (1 << i15) - 1;
        com.google.common.math.d.a(com.google.common.math.d.a(i17, i18), 1 << i16);
        if (yVar.b() < i14) {
            return -1;
        }
        int iH = yVar.h(i14);
        if (iH != i17) {
            return iH;
        }
        if (yVar.b() < i15) {
            return -1;
        }
        int iH2 = yVar.h(i15);
        int i19 = iH + iH2;
        if (iH2 != i18) {
            return i19;
        }
        if (yVar.b() < i16) {
            return -1;
        }
        return i19 + yVar.h(i16);
    }

    public static long l(androidx.media3.common.util.y yVar, int i14, int i15, int i16) {
        com.google.common.base.m.d(Math.max(Math.max(i14, i15), i16) <= 63);
        long j14 = (1 << i14) - 1;
        long j15 = (1 << i15) - 1;
        com.google.common.math.e.a(com.google.common.math.e.a(j14, j15), 1 << i16);
        if (yVar.b() < i14) {
            return -1L;
        }
        long j16 = yVar.j(i14);
        if (j16 != j14) {
            return j16;
        }
        if (yVar.b() < i15) {
            return -1L;
        }
        long j17 = yVar.j(i15);
        long j18 = j16 + j17;
        if (j17 != j15) {
            return j18;
        }
        if (yVar.b() < i16) {
            return -1L;
        }
        return j18 + yVar.j(i16);
    }

    public static void m(androidx.media3.common.util.y yVar, int i14, int i15) {
        int iH;
        int iK = k(yVar, 4, 8, 16) + 1;
        yVar.q();
        for (int i16 = 0; i16 < iK; i16++) {
            int iH2 = yVar.h(2);
            if (iH2 == 0) {
                i(yVar);
                if (i15 > 0) {
                    o(yVar);
                }
            } else if (iH2 == 1) {
                if (i(yVar)) {
                    yVar.q();
                }
                if (i15 > 0) {
                    o(yVar);
                    iH = yVar.h(2);
                } else {
                    iH = 0;
                }
                if (iH > 0) {
                    yVar.r(6);
                    int iH3 = yVar.h(2);
                    yVar.r(4);
                    if (yVar.g()) {
                        yVar.r(5);
                    }
                    if (iH == 2 || iH == 3) {
                        yVar.r(6);
                    }
                    if (iH3 == 2) {
                        yVar.q();
                    }
                }
                int iFloor = ((int) Math.floor(Math.log(i14 - 1) / Math.log(2.0d))) + 1;
                int iH4 = yVar.h(2);
                if (iH4 > 0 && yVar.g()) {
                    yVar.r(iFloor);
                }
                if (yVar.g()) {
                    yVar.r(iFloor);
                }
                if (i15 == 0 && iH4 == 0) {
                    yVar.q();
                }
            } else if (iH2 == 3) {
                k(yVar, 4, 8, 16);
                int iK2 = k(yVar, 4, 8, 16);
                if (yVar.g()) {
                    k(yVar, 8, 16, 0);
                }
                yVar.q();
                if (iK2 > 0) {
                    yVar.r(iK2 * 8);
                }
            }
        }
    }

    public static void n(androidx.media3.common.util.y yVar, int i14) {
        int iH;
        boolean zG = yVar.g();
        int i15 = zG ? 1 : 5;
        int i16 = zG ? 7 : 5;
        int i17 = zG ? 8 : 6;
        int i18 = 0;
        while (i18 < i14) {
            if (yVar.g()) {
                yVar.r(7);
                iH = 0;
            } else {
                if (yVar.h(2) == 3 && yVar.h(i16) * i15 != 0) {
                    yVar.q();
                }
                iH = yVar.h(i17) * i15;
                if (iH != 0 && iH != 180) {
                    yVar.q();
                }
                yVar.q();
            }
            if (iH != 0 && iH != 180 && yVar.g()) {
                i18++;
            }
            i18++;
        }
    }

    public static void o(androidx.media3.common.util.y yVar) {
        yVar.r(3);
        yVar.r(8);
        boolean zG = yVar.g();
        boolean zG2 = yVar.g();
        if (zG) {
            yVar.r(5);
        }
        if (zG2) {
            yVar.r(6);
        }
    }

    public static void p(androidx.media3.common.util.y yVar) {
        int iH = yVar.h(2);
        if (iH == 0) {
            yVar.r(6);
            return;
        }
        int iK = k(yVar, 5, 8, 16) + 1;
        if (iH == 1) {
            yVar.r(iK * 7);
        } else if (iH == 2) {
            n(yVar, iK);
        }
    }
}
