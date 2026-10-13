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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Ac3Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15422a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15423b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f15424c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15425d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f15426e = {32, 40, 48, 56, 64, 80, 96, SdkConfig.SDK_VERSION, Property.TYPE_ARRAY, 160, 192, 224, Property.TYPE_SET, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f15427f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SyncFrameInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f15432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f15433f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f15434g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface StreamType {
        }

        public SyncFrameInfo(String str, int i14, int i15, int i16, int i17, int i18, int i19) {
            this.f15428a = str;
            this.f15429b = i14;
            this.f15431d = i15;
            this.f15430c = i16;
            this.f15432e = i17;
            this.f15433f = i18;
            this.f15434g = i19;
        }
    }

    public static int a(int i14, int i15, int i16) {
        return (i14 * i15) / (i16 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i14 = iPosition; i14 <= iLimit; i14++) {
            if ((n0.P(byteBuffer, i14 + 4) & (-2)) == -126718022) {
                return i14 - iPosition;
            }
        }
        return -1;
    }

    public static int c(int i14, int i15) {
        int i16 = i15 / 2;
        if (i14 < 0) {
            return -1;
        }
        int[] iArr = f15423b;
        if (i14 >= iArr.length || i15 < 0) {
            return -1;
        }
        int[] iArr2 = f15427f;
        if (i16 >= iArr2.length) {
            return -1;
        }
        int i17 = iArr[i14];
        if (i17 == 44100) {
            return (iArr2[i16] + (i15 % 2)) * 2;
        }
        int i18 = f15426e[i16];
        return i17 == 32000 ? i18 * 6 : i18 * 4;
    }

    public static Format d(androidx.media3.common.util.z zVar, String str, String str2, androidx.media3.common.k kVar) {
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y();
        yVar.m(zVar);
        int i14 = f15423b[yVar.h(2)];
        yVar.r(8);
        int i15 = f15425d[yVar.h(3)];
        if (yVar.h(1) != 0) {
            i15++;
        }
        int i16 = f15426e[yVar.h(5)] * 1000;
        yVar.c();
        zVar.f0(yVar.d());
        return new Format.b().k0(str).A0("audio/ac3").U(i15).B0(i14).d0(kVar).o0(str2).T(i16).u0(i16).Q();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f15422a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * Property.TYPE_SET;
        }
        return 1536;
    }

    public static SyncFrameInfo f(androidx.media3.common.util.y yVar) {
        int iC;
        int i14;
        int i15;
        int i16;
        String str;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int iE = yVar.e();
        yVar.r(40);
        boolean z14 = yVar.h(5) > 10;
        yVar.p(iE);
        int i27 = -1;
        if (z14) {
            yVar.r(16);
            int iH = yVar.h(2);
            if (iH == 0) {
                i27 = 0;
            } else if (iH == 1) {
                i27 = 1;
            } else if (iH == 2) {
                i27 = 2;
            }
            yVar.r(3);
            iC = (yVar.h(11) + 1) * 2;
            int iH2 = yVar.h(2);
            if (iH2 == 3) {
                i14 = f15424c[yVar.h(2)];
                i18 = 3;
                i19 = 6;
            } else {
                int iH3 = yVar.h(2);
                int i28 = f15422a[iH3];
                i18 = iH3;
                i14 = f15423b[iH2];
                i19 = i28;
            }
            i16 = i19 * Property.TYPE_SET;
            int iA = a(iC, i14, i19);
            int iH4 = yVar.h(3);
            boolean zG = yVar.g();
            i15 = f15425d[iH4] + (zG ? 1 : 0);
            yVar.r(10);
            if (yVar.g()) {
                yVar.r(8);
            }
            if (iH4 == 0) {
                yVar.r(5);
                if (yVar.g()) {
                    yVar.r(8);
                }
            }
            if (i27 == 1 && yVar.g()) {
                yVar.r(16);
            }
            if (yVar.g()) {
                if (iH4 > 2) {
                    yVar.r(2);
                }
                if ((iH4 & 1) == 0 || iH4 <= 2) {
                    i25 = 6;
                } else {
                    i25 = 6;
                    yVar.r(6);
                }
                if ((iH4 & 4) != 0) {
                    yVar.r(i25);
                }
                if (zG && yVar.g()) {
                    yVar.r(5);
                }
                if (i27 == 0) {
                    if (yVar.g()) {
                        i26 = 6;
                        yVar.r(6);
                    } else {
                        i26 = 6;
                    }
                    if (iH4 == 0 && yVar.g()) {
                        yVar.r(i26);
                    }
                    if (yVar.g()) {
                        yVar.r(i26);
                    }
                    int iH5 = yVar.h(2);
                    if (iH5 == 1) {
                        yVar.r(5);
                    } else if (iH5 == 2) {
                        yVar.r(12);
                    } else if (iH5 == 3) {
                        int iH6 = yVar.h(5);
                        if (yVar.g()) {
                            yVar.r(5);
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                yVar.r(4);
                            }
                            if (yVar.g()) {
                                if (yVar.g()) {
                                    yVar.r(4);
                                }
                                if (yVar.g()) {
                                    yVar.r(4);
                                }
                            }
                        }
                        if (yVar.g()) {
                            yVar.r(5);
                            if (yVar.g()) {
                                yVar.r(7);
                                if (yVar.g()) {
                                    yVar.r(8);
                                }
                            }
                        }
                        yVar.r((iH6 + 2) * 8);
                        yVar.c();
                    }
                    if (iH4 < 2) {
                        if (yVar.g()) {
                            yVar.r(14);
                        }
                        if (iH4 == 0 && yVar.g()) {
                            yVar.r(14);
                        }
                    }
                    if (yVar.g()) {
                        if (i18 == 0) {
                            yVar.r(5);
                        } else {
                            for (int i29 = 0; i29 < i19; i29++) {
                                if (yVar.g()) {
                                    yVar.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (yVar.g()) {
                yVar.r(5);
                if (iH4 == 2) {
                    yVar.r(4);
                }
                if (iH4 >= 6) {
                    yVar.r(2);
                }
                if (yVar.g()) {
                    yVar.r(8);
                }
                if (iH4 == 0 && yVar.g()) {
                    yVar.r(8);
                }
                if (iH2 < 3) {
                    yVar.q();
                }
            }
            if (i27 == 0 && i18 != 3) {
                yVar.q();
            }
            if (i27 == 2 && (i18 == 3 || yVar.g())) {
                i24 = 6;
                yVar.r(6);
            } else {
                i24 = 6;
            }
            str = (yVar.g() && yVar.h(i24) == 1 && yVar.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i17 = iA;
        } else {
            yVar.r(32);
            int iH7 = yVar.h(2);
            String str2 = iH7 == 3 ? null : "audio/ac3";
            int iH8 = yVar.h(6);
            int i34 = f15426e[iH8 / 2] * 1000;
            iC = c(iH7, iH8);
            yVar.r(8);
            int iH9 = yVar.h(3);
            if ((iH9 & 1) != 0 && iH9 != 1) {
                yVar.r(2);
            }
            if ((iH9 & 4) != 0) {
                yVar.r(2);
            }
            if (iH9 == 2) {
                yVar.r(2);
            }
            int[] iArr = f15423b;
            i14 = iH7 < iArr.length ? iArr[iH7] : -1;
            i15 = f15425d[iH9] + (yVar.g() ? 1 : 0);
            i16 = 1536;
            str = str2;
            i17 = i34;
        }
        return new SyncFrameInfo(str, i27, i15, i14, iC, i16, i17);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b14 = bArr[4];
        return c((b14 & 192) >> 6, b14 & 63);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static Format h(androidx.media3.common.util.z zVar, String str, String str2, androidx.media3.common.k kVar) {
        String str3;
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y();
        yVar.m(zVar);
        int iH = yVar.h(13) * 1000;
        yVar.r(3);
        int i14 = f15423b[yVar.h(2)];
        yVar.r(10);
        int i15 = f15425d[yVar.h(3)];
        if (yVar.h(1) != 0) {
            i15++;
        }
        yVar.r(3);
        int iH2 = yVar.h(4);
        yVar.r(1);
        if (iH2 > 0) {
            yVar.r(6);
            if (yVar.h(1) != 0) {
                i15 += 2;
            }
            yVar.r(1);
        }
        if (yVar.b() > 7) {
            yVar.r(7);
            if (yVar.h(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        yVar.c();
        zVar.f0(yVar.d());
        return new Format.b().k0(str).A0(str3).U(i15).B0(i14).d0(kVar).o0(str2).u0(iH).Q();
    }

    public static int i(ByteBuffer byteBuffer, int i14) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i14) + ((byteBuffer.get((byteBuffer.position() + i14) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b14 = bArr[7];
            if ((b14 & 254) == 186) {
                return 40 << ((bArr[(b14 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
