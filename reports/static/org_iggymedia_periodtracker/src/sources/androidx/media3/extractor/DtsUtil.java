package androidx.media3.extractor;

import androidx.health.platform.client.SdkConfig;
import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DtsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15482a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15483b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f15484c = {64, SdkConfig.SDK_VERSION, Property.TYPE_ARRAY, 192, 224, Property.TYPE_SET, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, DateUtils.FORMAT_NO_MIDNIGHT, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15485d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f15486e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f15487f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f15488g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f15489h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f15490i = {5, 8, 10, 12};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DtsAudioMimeType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FrameType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f15495e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f15496f;

        public b(String str, int i14, int i15, int i16, long j14, int i17) {
            this.f15491a = str;
            this.f15493c = i14;
            this.f15492b = i15;
            this.f15494d = i16;
            this.f15495e = j14;
            this.f15496f = i17;
        }
    }

    public static void a(byte[] bArr, int i14) throws androidx.media3.common.t {
        int i15 = i14 - 2;
        if (((bArr[i14 - 1] & 255) | ((bArr[i15] << 8) & 65535)) != n0.v(bArr, 0, i15, 65535)) {
            throw androidx.media3.common.t.a("CRC check failed", null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int b(byte[] bArr) {
        int i14;
        byte b14;
        int i15;
        int i16;
        byte b15;
        boolean z14 = false;
        byte b16 = bArr[0];
        if (b16 != -2) {
            if (b16 == -1) {
                i16 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b15 = bArr[9];
            } else if (b16 != 31) {
                i14 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b14 = bArr[7];
            } else {
                i16 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b15 = bArr[8];
            }
            i15 = (((b15 & 60) >> 2) | i16) + 1;
            z14 = true;
            if (z14) {
                return (i15 * 16) / 14;
            }
            return i15;
        }
        i14 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b14 = bArr[6];
        i15 = (((b14 & 240) >> 4) | i14) + 1;
        if (z14) {
            return (i15 * 16) / 14;
        }
        return i15;
    }

    public static int c(int i14) {
        if (i14 == 2147385345 || i14 == -25230976 || i14 == 536864768 || i14 == -14745368) {
            return 1;
        }
        if (i14 == 1683496997 || i14 == 622876772) {
            return 2;
        }
        if (i14 == 1078008818 || i14 == -233094848) {
            return 3;
        }
        return (i14 == 1908687592 || i14 == -398277519) ? 4 : 0;
    }

    public static androidx.media3.common.util.y d(byte[] bArr) {
        byte b14 = bArr[0];
        if (b14 == 127 || b14 == 100 || b14 == 64 || b14 == 113) {
            return new androidx.media3.common.util.y(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (e(bArrCopyOf)) {
            for (int i14 = 0; i14 < bArrCopyOf.length - 1; i14 += 2) {
                byte b15 = bArrCopyOf[i14];
                int i15 = i14 + 1;
                bArrCopyOf[i14] = bArrCopyOf[i15];
                bArrCopyOf[i15] = b15;
            }
        }
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            androidx.media3.common.util.y yVar2 = new androidx.media3.common.util.y(bArrCopyOf);
            while (yVar2.b() >= 16) {
                yVar2.r(2);
                yVar.f(yVar2.h(14), 14);
            }
        }
        yVar.n(bArrCopyOf);
        return yVar;
    }

    public static boolean e(byte[] bArr) {
        byte b14 = bArr[0];
        return b14 == -2 || b14 == -1 || b14 == 37 || b14 == -14 || b14 == -24;
    }

    public static boolean f(ExtractorInput extractorInput, int i14) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(i14);
        if (!extractorInput.j(zVar.f(), 0, i14, true)) {
            return false;
        }
        extractorInput.k();
        if (c(zVar.p()) != 1 || zVar.a() < 10) {
            return false;
        }
        byte[] bArr = new byte[10];
        zVar.u(bArr, 0, 10);
        zVar.f0(0);
        int iB = b(bArr);
        if (iB > 0 && zVar.a() >= iB + 4) {
            zVar.g0(iB);
            if (c(zVar.z()) == 2) {
                return true;
            }
        }
        return false;
    }

    public static int g(ByteBuffer byteBuffer) {
        int i14;
        byte b14;
        int i15;
        byte b15;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition = byteBuffer.position();
        byte b16 = byteBuffer.get(iPosition);
        if (b16 != -2) {
            if (b16 == -1) {
                i14 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b15 = byteBuffer.get(iPosition + 7);
            } else if (b16 != 31) {
                i14 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b14 = byteBuffer.get(iPosition + 5);
            } else {
                i14 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b15 = byteBuffer.get(iPosition + 6);
            }
            i15 = b15 & 60;
            return (((i15 >> 2) | i14) + 1) * 32;
        }
        i14 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b14 = byteBuffer.get(iPosition + 4);
        i15 = b14 & 252;
        return (((i15 >> 2) | i14) + 1) * 32;
    }

    public static int h(byte[] bArr) {
        int i14;
        byte b14;
        int i15;
        byte b15;
        byte b16 = bArr[0];
        if (b16 != -2) {
            if (b16 == -1) {
                i14 = (bArr[4] & 7) << 4;
                b15 = bArr[7];
            } else if (b16 != 31) {
                i14 = (bArr[4] & 1) << 6;
                b14 = bArr[5];
            } else {
                i14 = (bArr[5] & 7) << 4;
                b15 = bArr[6];
            }
            i15 = b15 & 60;
            return (((i15 >> 2) | i14) + 1) * 32;
        }
        i14 = (bArr[5] & 1) << 6;
        b14 = bArr[4];
        i15 = b14 & 252;
        return (((i15 >> 2) | i14) + 1) * 32;
    }

    public static Format i(byte[] bArr, String str, String str2, int i14, String str3, androidx.media3.common.k kVar) {
        androidx.media3.common.util.y yVarD = d(bArr);
        yVarD.r(60);
        int i15 = f15482a[yVarD.h(6)];
        int i16 = f15483b[yVarD.h(4)];
        int iH = yVarD.h(5);
        int[] iArr = f15484c;
        int i17 = iH >= iArr.length ? -1 : (iArr[iH] * 1000) / 2;
        yVarD.r(10);
        return new Format.b().k0(str).X(str3).A0("audio/vnd.dts").T(i17).U(i15 + (yVarD.h(2) > 0 ? 1 : 0)).B0(i16).d0(kVar).o0(str2).y0(i14).Q();
    }

    public static b j(byte[] bArr) throws androidx.media3.common.t {
        int i14;
        int i15;
        int iH;
        int i16;
        long jN1;
        int i17;
        androidx.media3.common.util.y yVarD = d(bArr);
        yVarD.r(40);
        int iH2 = yVarD.h(2);
        if (yVarD.g()) {
            i14 = 20;
            i15 = 12;
        } else {
            i14 = 16;
            i15 = 8;
        }
        yVarD.r(i15);
        int iH3 = yVarD.h(i14) + 1;
        boolean zG = yVarD.g();
        int iH4 = -1;
        int i18 = 0;
        if (zG) {
            iH = yVarD.h(2);
            int iH5 = (yVarD.h(3) + 1) * 512;
            if (yVarD.g()) {
                yVarD.r(36);
            }
            int iH6 = yVarD.h(3) + 1;
            int iH7 = yVarD.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw androidx.media3.common.t.d("Multiple audio presentations or assets not supported");
            }
            int i19 = iH2 + 1;
            int iH8 = yVarD.h(i19);
            for (int i24 = 0; i24 < i19; i24++) {
                if (((iH8 >> i24) & 1) == 1) {
                    yVarD.r(8);
                }
            }
            if (yVarD.g()) {
                yVarD.r(2);
                int iH9 = (yVarD.h(2) + 1) << 2;
                int iH10 = yVarD.h(2) + 1;
                while (i18 < iH10) {
                    yVarD.r(iH9);
                    i18++;
                }
            }
            i18 = iH5;
        } else {
            iH = -1;
        }
        yVarD.r(i14);
        yVarD.r(12);
        if (zG) {
            if (yVarD.g()) {
                yVarD.r(4);
            }
            if (yVarD.g()) {
                yVarD.r(24);
            }
            if (yVarD.g()) {
                yVarD.s(yVarD.h(10) + 1);
            }
            yVarD.r(5);
            i16 = f15485d[yVarD.h(4)];
            iH4 = yVarD.h(8) + 1;
        } else {
            i16 = -2147483647;
        }
        int i25 = i16;
        if (zG) {
            if (iH == 0) {
                i17 = 32000;
            } else if (iH == 1) {
                i17 = 44100;
            } else {
                if (iH != 2) {
                    throw androidx.media3.common.t.a("Unsupported reference clock code in DTS HD header: " + iH, null);
                }
                i17 = 48000;
            }
            jN1 = n0.n1(i18, 1000000L, i17);
        } else {
            jN1 = -9223372036854775807L;
        }
        return new b("audio/vnd.dts.hd;profile=lbr", iH4, i25, iH3, jN1, 0);
    }

    public static int k(byte[] bArr) {
        androidx.media3.common.util.y yVarD = d(bArr);
        yVarD.r(42);
        return yVarD.h(yVarD.g() ? 12 : 8) + 1;
    }

    public static b l(byte[] bArr, AtomicInteger atomicInteger) throws androidx.media3.common.t {
        int iH;
        long jN1;
        AtomicInteger atomicInteger2;
        int i14;
        int i15;
        androidx.media3.common.util.y yVarD = d(bArr);
        int i16 = yVarD.h(32) == 1078008818 ? 1 : 0;
        int iN = n(yVarD, f15486e, true) + 1;
        if (i16 == 0) {
            iH = -2147483647;
            jN1 = -9223372036854775807L;
        } else {
            if (!yVarD.g()) {
                throw androidx.media3.common.t.d("Only supports full channel mask-based audio presentation");
            }
            a(bArr, iN);
            int iH2 = yVarD.h(2);
            if (iH2 == 0) {
                i14 = 512;
            } else if (iH2 == 1) {
                i14 = 480;
            } else {
                if (iH2 != 2) {
                    throw androidx.media3.common.t.a("Unsupported base duration index in DTS UHD header: " + iH2, null);
                }
                i14 = 384;
            }
            int iH3 = i14 * (yVarD.h(3) + 1);
            int iH4 = yVarD.h(2);
            if (iH4 == 0) {
                i15 = 32000;
            } else if (iH4 == 1) {
                i15 = 44100;
            } else {
                if (iH4 != 2) {
                    throw androidx.media3.common.t.a("Unsupported clock rate index in DTS UHD header: " + iH4, null);
                }
                i15 = 48000;
            }
            if (yVarD.g()) {
                yVarD.r(36);
            }
            iH = (1 << yVarD.h(2)) * i15;
            jN1 = n0.n1(iH3, 1000000L, i15);
        }
        int i17 = iH;
        long j14 = jN1;
        int iN2 = 0;
        for (int i18 = 0; i18 < i16; i18++) {
            iN2 += n(yVarD, f15487f, true);
        }
        if (i16 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(n(yVarD, f15488g, true));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new b("audio/vnd.dts.uhd;profile=p2", 2, i17, iN + iN2 + (atomicInteger2.get() != 0 ? n(yVarD, f15489h, true) : 0), j14, 0);
    }

    public static int m(byte[] bArr) {
        androidx.media3.common.util.y yVarD = d(bArr);
        yVarD.r(32);
        return n(yVarD, f15490i, true) + 1;
    }

    public static int n(androidx.media3.common.util.y yVar, int[] iArr, boolean z14) {
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < 3 && yVar.g(); i16++) {
            i15++;
        }
        if (z14) {
            int i17 = 0;
            while (i14 < i15) {
                i17 += 1 << iArr[i14];
                i14++;
            }
            i14 = i17;
        }
        return i14 + yVar.h(iArr[i15]);
    }
}
