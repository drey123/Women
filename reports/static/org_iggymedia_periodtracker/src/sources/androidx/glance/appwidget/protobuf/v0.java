package androidx.glance.appwidget.protobuf;

import com.google.android.gms.internal.measurement.c9;
import io.realm.internal.Property;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9881a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void h(byte b14, byte b15, byte b16, byte b17, char[] cArr, int i14) throws r {
            if (m(b15) || (((b14 << 28) + (b15 + 112)) >> 30) != 0 || m(b16) || m(b17)) {
                throw r.d();
            }
            int iR = ((b14 & 7) << 18) | (r(b15) << 12) | (r(b16) << 6) | r(b17);
            cArr[i14] = l(iR);
            cArr[i14 + 1] = q(iR);
        }

        public static void i(byte b14, char[] cArr, int i14) {
            cArr[i14] = (char) b14;
        }

        public static void j(byte b14, byte b15, byte b16, char[] cArr, int i14) throws r {
            if (m(b15) || ((b14 == -32 && b15 < -96) || ((b14 == -19 && b15 >= -96) || m(b16)))) {
                throw r.d();
            }
            cArr[i14] = (char) (((b14 & 15) << 12) | (r(b15) << 6) | r(b16));
        }

        public static void k(byte b14, byte b15, char[] cArr, int i14) throws r {
            if (b14 < -62 || m(b15)) {
                throw r.d();
            }
            cArr[i14] = (char) (((b14 & 31) << 6) | r(b15));
        }

        public static char l(int i14) {
            return (char) ((i14 >>> 10) + 55232);
        }

        public static boolean m(byte b14) {
            return b14 > -65;
        }

        public static boolean n(byte b14) {
            return b14 >= 0;
        }

        public static boolean o(byte b14) {
            return b14 < -16;
        }

        public static boolean p(byte b14) {
            return b14 < -32;
        }

        public static char q(int i14) {
            return (char) ((i14 & 1023) + 56320);
        }

        public static int r(byte b14) {
            return b14 & 63;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract String a(byte[] bArr, int i14, int i15);

        public abstract int b(String str, byte[] bArr, int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {
        @Override // androidx.glance.appwidget.protobuf.v0.b
        public String a(byte[] bArr, int i14, int i15) throws r {
            if ((i14 | i15 | ((bArr.length - i14) - i15)) < 0) {
                c9.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)});
                return null;
            }
            int i16 = i14 + i15;
            char[] cArr = new char[i15];
            int i17 = 0;
            while (i14 < i16) {
                byte b14 = bArr[i14];
                if (!a.n(b14)) {
                    break;
                }
                i14++;
                a.i(b14, cArr, i17);
                i17++;
            }
            int i18 = i17;
            while (i14 < i16) {
                int i19 = i14 + 1;
                byte b15 = bArr[i14];
                if (a.n(b15)) {
                    int i24 = i18 + 1;
                    a.i(b15, cArr, i18);
                    int i25 = i19;
                    while (i25 < i16) {
                        byte b16 = bArr[i25];
                        if (!a.n(b16)) {
                            break;
                        }
                        i25++;
                        a.i(b16, cArr, i24);
                        i24++;
                    }
                    i18 = i24;
                    i14 = i25;
                } else if (a.p(b15)) {
                    if (i19 >= i16) {
                        throw r.d();
                    }
                    i14 += 2;
                    a.k(b15, bArr[i19], cArr, i18);
                    i18++;
                } else if (a.o(b15)) {
                    if (i19 >= i16 - 1) {
                        throw r.d();
                    }
                    int i26 = i14 + 2;
                    i14 += 3;
                    a.j(b15, bArr[i19], bArr[i26], cArr, i18);
                    i18++;
                } else {
                    if (i19 >= i16 - 2) {
                        throw r.d();
                    }
                    byte b17 = bArr[i19];
                    int i27 = i14 + 3;
                    byte b18 = bArr[i14 + 2];
                    i14 += 4;
                    a.h(b15, b17, b18, bArr[i27], cArr, i18);
                    i18 += 2;
                }
            }
            return new String(cArr, 0, i18);
        }

        @Override // androidx.glance.appwidget.protobuf.v0.b
        public int b(String str, byte[] bArr, int i14, int i15) {
            int i16;
            int i17;
            char cCharAt;
            int length = str.length();
            int i18 = i15 + i14;
            int i19 = 0;
            while (i19 < length && (i17 = i19 + i14) < i18 && (cCharAt = str.charAt(i19)) < 128) {
                bArr[i17] = (byte) cCharAt;
                i19++;
            }
            if (i19 == length) {
                return i14 + length;
            }
            int i24 = i14 + i19;
            while (i19 < length) {
                char cCharAt2 = str.charAt(i19);
                if (cCharAt2 < 128 && i24 < i18) {
                    bArr[i24] = (byte) cCharAt2;
                    i24++;
                } else if (cCharAt2 < 2048 && i24 <= i18 - 2) {
                    int i25 = i24 + 1;
                    bArr[i24] = (byte) ((cCharAt2 >>> 6) | 960);
                    i24 += 2;
                    bArr[i25] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i24 > i18 - 3) {
                        if (i24 > i18 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i16 = i19 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i16)))) {
                                throw new d(i19, length);
                            }
                            w0.a(cCharAt2, i24);
                            return 0;
                        }
                        int i26 = i19 + 1;
                        if (i26 != str.length()) {
                            char cCharAt3 = str.charAt(i26);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i24] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i24 + 1] = (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY);
                                int i27 = i24 + 3;
                                bArr[i24 + 2] = (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY);
                                i24 += 4;
                                bArr[i27] = (byte) ((codePoint & 63) | Property.TYPE_ARRAY);
                                i19 = i26;
                            } else {
                                i19 = i26;
                            }
                        }
                        throw new d(i19 - 1, length);
                    }
                    bArr[i24] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i28 = i24 + 2;
                    bArr[i24 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY);
                    i24 += 3;
                    bArr[i28] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                }
                i19++;
            }
            return i24;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends IllegalArgumentException {
        public d(int i14, int i15) {
            super("Unpaired surrogate at index " + i14 + " of " + i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends b {
        public static boolean c() {
            return t0.B() && t0.C();
        }

        @Override // androidx.glance.appwidget.protobuf.v0.b
        public String a(byte[] bArr, int i14, int i15) throws r {
            Charset charset = Internal.f9716b;
            String str = new String(bArr, i14, i15, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i14, i15 + i14))) {
                throw r.d();
            }
            return str;
        }

        @Override // androidx.glance.appwidget.protobuf.v0.b
        public int b(String str, byte[] bArr, int i14, int i15) {
            long j14;
            long j15;
            int i16;
            char cCharAt;
            long j16 = i14;
            long j17 = ((long) i15) + j16;
            int length = str.length();
            if (length > i15 || bArr.length - i15 < i14) {
                androidx.health.platform.client.proto.a.a(str.charAt(length - 1), i14 + i15);
                return 0;
            }
            int i17 = 0;
            while (true) {
                j14 = 1;
                if (i17 >= length || (cCharAt = str.charAt(i17)) >= 128) {
                    break;
                }
                t0.H(bArr, j16, (byte) cCharAt);
                i17++;
                j16 = 1 + j16;
            }
            if (i17 == length) {
                return (int) j16;
            }
            while (i17 < length) {
                char cCharAt2 = str.charAt(i17);
                if (cCharAt2 < 128 && j16 < j17) {
                    t0.H(bArr, j16, (byte) cCharAt2);
                    j15 = j14;
                    j16 += j14;
                } else if (cCharAt2 >= 2048 || j16 > j17 - 2) {
                    j15 = j14;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j16 > j17 - 3) {
                        if (j16 > j17 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i16 = i17 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i16)))) {
                                throw new d(i17, length);
                            }
                            x0.a(cCharAt2, j16);
                            return 0;
                        }
                        int i18 = i17 + 1;
                        if (i18 != length) {
                            char cCharAt3 = str.charAt(i18);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                t0.H(bArr, j16, (byte) ((codePoint >>> 18) | 240));
                                t0.H(bArr, j16 + j15, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                long j18 = j16 + 3;
                                t0.H(bArr, 2 + j16, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                j16 += 4;
                                t0.H(bArr, j18, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                i17 = i18;
                            } else {
                                i17 = i18;
                            }
                        }
                        throw new d(i17 - 1, length);
                    }
                    t0.H(bArr, j16, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j19 = 2 + j16;
                    t0.H(bArr, j16 + j15, (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY));
                    j16 += 3;
                    t0.H(bArr, j19, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                } else {
                    j15 = j14;
                    long j24 = j16 + j15;
                    t0.H(bArr, j16, (byte) ((cCharAt2 >>> 6) | 960));
                    j16 += 2;
                    t0.H(bArr, j24, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                }
                i17++;
                j14 = j15;
            }
            return (int) j16;
        }
    }

    static {
        f9881a = (!e.c() || androidx.glance.appwidget.protobuf.c.c()) ? new c() : new e();
    }

    public static String a(byte[] bArr, int i14, int i15) {
        return f9881a.a(bArr, i14, i15);
    }

    public static int b(String str, byte[] bArr, int i14, int i15) {
        return f9881a.b(str, bArr, i14, i15);
    }

    public static int c(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length && str.charAt(i14) < 128) {
            i14++;
        }
        int iD = length;
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt >= 2048) {
                iD += d(str, i14);
                break;
            }
            iD += (127 - cCharAt) >>> 31;
            i14++;
        }
        if (iD >= length) {
            return iD;
        }
        u0.a(((long) iD) + 4294967296L);
        return 0;
    }

    public static int d(String str, int i14) {
        int length = str.length();
        int i15 = 0;
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < 2048) {
                i15 += (127 - cCharAt) >>> 31;
            } else {
                i15 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i14) < 65536) {
                        throw new d(i14, length);
                    }
                    i14++;
                }
            }
            i14++;
        }
        return i15;
    }
}
