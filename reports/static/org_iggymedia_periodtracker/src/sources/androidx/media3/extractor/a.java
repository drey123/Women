package androidx.media3.extractor;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15507a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, DateUtils.FORMAT_NO_MIDNIGHT};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15512e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15513f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15514g;

        public b() {
            this.f15508a = true;
            this.f15509b = -1;
            this.f15510c = -1;
            this.f15511d = true;
            this.f15512e = 2;
            this.f15513f = 1;
            this.f15514g = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f15519e;

        public c(int i14, int i15, int i16, int i17, int i18) {
            this.f15515a = i14;
            this.f15517c = i15;
            this.f15516b = i16;
            this.f15518d = i17;
            this.f15519e = i18;
        }
    }

    public static String a(int i14, int i15, int i16) {
        return n0.G("ac-4.%02d.%02d.%02d", Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
    }

    public static void b(int i14, androidx.media3.common.util.z zVar) {
        zVar.b0(7);
        byte[] bArrF = zVar.f();
        bArrF[0] = -84;
        bArrF[1] = 64;
        bArrF[2] = -1;
        bArrF[3] = -1;
        bArrF[4] = (byte) ((i14 >> 16) & 255);
        bArrF[5] = (byte) ((i14 >> 8) & 255);
        bArrF[6] = (byte) (i14 & 255);
    }

    public static int c(int i14, boolean z14, int i15) {
        int iD = d(i14);
        if (i14 != 11 && i14 != 12 && i14 != 13 && i14 != 14) {
            return iD;
        }
        if (!z14) {
            iD -= 2;
        }
        if (i15 != 0) {
            return i15 != 1 ? iD : iD - 2;
        }
        return iD - 4;
    }

    public static int d(int i14) {
        switch (i14) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x013c  */
    public static Format e(androidx.media3.common.util.z zVar, String str, String str2, androidx.media3.common.k kVar) throws androidx.media3.common.t {
        int i14;
        int i15;
        int iC;
        boolean zG;
        int iH;
        int iH2;
        int iH3;
        int i16;
        boolean z14;
        boolean zG2;
        int i17;
        int iH4;
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y();
        yVar.m(zVar);
        int iB = yVar.b();
        int iH5 = yVar.h(3);
        if (iH5 > 1) {
            throw androidx.media3.common.t.d("Unsupported AC-4 DSI version: " + iH5);
        }
        int iH6 = yVar.h(7);
        int i18 = yVar.g() ? 48000 : 44100;
        yVar.r(4);
        int iH7 = yVar.h(9);
        if (iH6 > 1) {
            if (iH5 == 0) {
                throw androidx.media3.common.t.d("Invalid AC-4 DSI version: " + iH5);
            }
            if (yVar.g()) {
                yVar.r(16);
                if (yVar.g()) {
                    yVar.r(Property.TYPE_ARRAY);
                }
            }
        }
        if (iH5 == 1) {
            if (!l(yVar)) {
                throw androidx.media3.common.t.d("Invalid AC-4 DSI bitrate.");
            }
            yVar.c();
        }
        b bVar = new b();
        int i19 = 0;
        while (true) {
            if (i19 < iH7) {
                if (iH5 == 0) {
                    zG = yVar.g();
                    iH = yVar.h(5);
                    iH2 = yVar.h(5);
                    iH3 = 0;
                    i16 = 0;
                    z14 = false;
                } else {
                    int iH8 = yVar.h(8);
                    iH3 = yVar.h(8);
                    if (iH3 == 255) {
                        iH3 += yVar.h(16);
                    }
                    if (iH8 > 2) {
                        yVar.r(iH3 * 8);
                        i19++;
                    } else {
                        int iB2 = (iB - yVar.b()) / 8;
                        int iH9 = yVar.h(5);
                        iH2 = iH8;
                        iH = iH9;
                        z14 = iH9 == 31;
                        i16 = iB2;
                        zG = false;
                    }
                }
                bVar.f15513f = iH2;
                if (zG || z14 || iH != 6) {
                    bVar.f15514g = yVar.h(3);
                    if (yVar.g()) {
                        yVar.r(5);
                    }
                    yVar.r(2);
                    int i24 = 1;
                    if (iH5 == 1 && (iH2 == 1 || iH2 == 2)) {
                        yVar.r(2);
                    }
                    yVar.r(5);
                    yVar.r(10);
                    if (iH5 == 1) {
                        if (iH2 > 0) {
                            bVar.f15508a = yVar.g();
                        }
                        if (bVar.f15508a) {
                            if (iH2 != 1) {
                                i17 = 2;
                                if (iH2 == 2) {
                                    iH4 = yVar.h(5);
                                    if (iH4 >= 0 && iH4 <= 15) {
                                        bVar.f15509b = iH4;
                                    }
                                    if (iH4 >= 11 || iH4 > 14) {
                                        i17 = 2;
                                    } else {
                                        bVar.f15511d = yVar.g();
                                        i17 = 2;
                                        bVar.f15512e = yVar.h(2);
                                    }
                                }
                            } else {
                                iH4 = yVar.h(5);
                                if (iH4 >= 0) {
                                    bVar.f15509b = iH4;
                                }
                                if (iH4 >= 11) {
                                    i17 = 2;
                                } else {
                                    i17 = 2;
                                }
                            }
                            yVar.r(24);
                            i24 = 1;
                        } else {
                            i17 = 2;
                        }
                        if (iH2 == i24 || iH2 == i17) {
                            if (yVar.g() && yVar.g()) {
                                yVar.r(i17);
                            }
                            if (yVar.g()) {
                                yVar.q();
                                int i25 = 8;
                                int iH10 = yVar.h(8);
                                int i26 = 0;
                                while (i26 < iH10) {
                                    yVar.r(i25);
                                    i26++;
                                    i25 = 8;
                                }
                            }
                        }
                    }
                    if (!zG && !z14) {
                        yVar.q();
                        if (iH == 0 || iH == 1 || iH == 2) {
                            if (iH2 == 0) {
                                for (int i27 = 0; i27 < 2; i27++) {
                                    i(yVar, bVar);
                                }
                            } else {
                                for (int i28 = 0; i28 < 2; i28++) {
                                    j(yVar, bVar);
                                }
                            }
                        } else if (iH == 3 || iH == 4) {
                            if (iH2 == 0) {
                                for (int i29 = 0; i29 < 3; i29++) {
                                    i(yVar, bVar);
                                }
                            } else {
                                for (int i34 = 0; i34 < 3; i34++) {
                                    j(yVar, bVar);
                                }
                            }
                        } else if (iH != 5) {
                            int iH11 = yVar.h(7);
                            for (int i35 = 0; i35 < iH11; i35++) {
                                yVar.r(8);
                            }
                        } else if (iH2 == 0) {
                            i(yVar, bVar);
                        } else {
                            int iH12 = yVar.h(3);
                            for (int i36 = 0; i36 < iH12 + 2; i36++) {
                                j(yVar, bVar);
                            }
                        }
                    } else if (iH2 == 0) {
                        i(yVar, bVar);
                    } else {
                        j(yVar, bVar);
                    }
                    yVar.q();
                    zG2 = yVar.g();
                } else {
                    zG2 = true;
                }
                if (zG2) {
                    int iH13 = yVar.h(7);
                    for (int i37 = 0; i37 < iH13; i37++) {
                        yVar.r(15);
                    }
                }
                if (iH2 > 0) {
                    if (yVar.g() && !l(yVar)) {
                        throw androidx.media3.common.t.d("Can't parse bitrate DSI.");
                    }
                    if (yVar.g()) {
                        yVar.c();
                        yVar.s(yVar.h(16));
                        int iH14 = yVar.h(5);
                        for (int i38 = 0; i38 < iH14; i38++) {
                            yVar.r(3);
                            yVar.r(8);
                        }
                    }
                }
                i14 = 8;
                yVar.c();
                if (iH5 == 1) {
                    int iB3 = ((iB - yVar.b()) / 8) - i16;
                    if (iH3 < iB3) {
                        throw androidx.media3.common.t.d("pres_bytes is smaller than presentation bytes read.");
                    }
                    yVar.s(iH3 - iB3);
                }
                if (bVar.f15508a && bVar.f15509b == -1) {
                    throw androidx.media3.common.t.d("Can't determine channel mode of presentation " + i19);
                }
            } else {
                i14 = 8;
            }
            if (bVar.f15508a) {
                iC = c(bVar.f15509b, bVar.f15511d, bVar.f15512e);
            } else {
                int i39 = bVar.f15510c;
                int i44 = bVar.f15514g;
                if (i39 > 0) {
                    int i45 = i39 + 1;
                    if (i44 == 4 && i45 == 17) {
                        i45 = 21;
                    }
                    iC = i45;
                } else {
                    if (i44 == 0) {
                        i15 = 2;
                    } else if (i44 != 1) {
                        i15 = 2;
                        if (i44 == 2) {
                            iC = i14;
                        } else if (i44 == 3) {
                            iC = 10;
                        } else if (i44 != 4) {
                            Log.h("Ac4Util", "AC-4 level " + bVar.f15514g + " has not been defined.");
                        } else {
                            iC = 12;
                        }
                    } else {
                        iC = 6;
                    }
                    iC = i15;
                }
            }
            if (iC > 0) {
                return new Format.b().k0(str).A0("audio/ac4").U(iC).B0(i18).d0(kVar).o0(str2).V(a(iH6, bVar.f15513f, bVar.f15514g)).Q();
            }
            throw androidx.media3.common.t.d("Cannot determine channel count of presentation.");
        }
    }

    public static int f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return g(new androidx.media3.common.util.y(bArr)).f15519e;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    public static c g(androidx.media3.common.util.y yVar) {
        int i14;
        int i15;
        int i16;
        int iH = yVar.h(16);
        int iH2 = yVar.h(16);
        if (iH2 == 65535) {
            iH2 = yVar.h(24);
            i14 = 7;
        } else {
            i14 = 4;
        }
        int i17 = iH2 + i14;
        if (iH == 44097) {
            i17 += 2;
        }
        int i18 = i17;
        int iH3 = yVar.h(2);
        if (iH3 == 3) {
            iH3 += k(yVar, 2);
        }
        int i19 = iH3;
        int iH4 = yVar.h(10);
        if (yVar.g() && yVar.h(3) > 0) {
            yVar.r(2);
        }
        int i24 = 48000;
        if (!yVar.g()) {
            i24 = 44100;
        }
        int iH5 = yVar.h(4);
        if (i24 != 44100 || iH5 != 13) {
            if (i24 == 48000) {
                int[] iArr = f15507a;
                if (iH5 < iArr.length) {
                    int i25 = iArr[iH5];
                    int i26 = iH4 % 5;
                    if (i26 == 1) {
                        if (iH5 != 3 || iH5 == 8) {
                            i15 = i25 + 1;
                        } else {
                            i16 = i25;
                        }
                    } else if (i26 != 2) {
                        if (i26 == 3) {
                            if (iH5 != 3) {
                            }
                            i15 = i25 + 1;
                        } else if (i26 == 4 && (iH5 == 3 || iH5 == 8 || iH5 == 11)) {
                            i15 = i25 + 1;
                        } else {
                            i16 = i25;
                        }
                    } else if (iH5 == 8 || iH5 == 11) {
                        i15 = i25 + 1;
                    } else {
                        i16 = i25;
                    }
                } else {
                    i15 = 0;
                }
            } else {
                i15 = 0;
            }
            return new c(i19, 2, i24, i18, i16);
        }
        i15 = f15507a[iH5];
        i16 = i15;
        return new c(i19, 2, i24, i18, i16);
    }

    public static int h(byte[] bArr, int i14) {
        int i15 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i16 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i16 == 65535) {
            i16 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i15 = 4;
        }
        if (i14 == 44097) {
            i15 += 2;
        }
        return i16 + i15;
    }

    public static void i(androidx.media3.common.util.y yVar, b bVar) throws androidx.media3.common.t {
        int iH = yVar.h(5);
        yVar.r(2);
        if (yVar.g()) {
            yVar.r(5);
        }
        if (iH >= 7 && iH <= 10) {
            yVar.q();
        }
        if (yVar.g()) {
            int iH2 = yVar.h(3);
            if (bVar.f15509b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                bVar.f15509b = iH;
            }
            if (yVar.g()) {
                m(yVar);
            }
        }
    }

    public static void j(androidx.media3.common.util.y yVar, b bVar) throws androidx.media3.common.t {
        yVar.r(2);
        boolean zG = yVar.g();
        int iH = yVar.h(8);
        for (int i14 = 0; i14 < iH; i14++) {
            yVar.r(2);
            if (yVar.g()) {
                yVar.r(5);
            }
            if (zG) {
                yVar.r(24);
            } else {
                if (yVar.g()) {
                    if (!yVar.g()) {
                        yVar.r(4);
                    }
                    bVar.f15510c = yVar.h(6) + 1;
                }
                yVar.r(4);
            }
        }
        if (yVar.g()) {
            yVar.r(3);
            if (yVar.g()) {
                m(yVar);
            }
        }
    }

    public static int k(androidx.media3.common.util.y yVar, int i14) {
        int i15 = 0;
        while (true) {
            int iH = i15 + yVar.h(i14);
            if (!yVar.g()) {
                return iH;
            }
            i15 = (iH + 1) << i14;
        }
    }

    public static boolean l(androidx.media3.common.util.y yVar) {
        if (yVar.b() < 66) {
            return false;
        }
        yVar.r(66);
        return true;
    }

    public static void m(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        int iH = yVar.h(6);
        if (iH < 2 || iH > 42) {
            throw androidx.media3.common.t.d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        yVar.r(iH * 8);
    }
}
