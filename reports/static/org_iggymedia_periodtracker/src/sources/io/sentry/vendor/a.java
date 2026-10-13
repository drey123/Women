package io.sentry.vendor;

import java.io.UnsupportedEncodingException;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: io.sentry.vendor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC1410a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f66084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66085b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends AbstractC1410a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final byte[] f66086j = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final byte[] f66087k = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f66088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f66090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f66091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f66092g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f66093h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final byte[] f66094i;

        public b(int i14, byte[] bArr) {
            this.f66084a = bArr;
            this.f66091f = (i14 & 1) == 0;
            boolean z14 = (i14 & 2) == 0;
            this.f66092g = z14;
            this.f66093h = (i14 & 4) != 0;
            this.f66094i = (i14 & 8) == 0 ? f66086j : f66087k;
            this.f66088c = new byte[2];
            this.f66089d = 0;
            this.f66090e = z14 ? 19 : -1;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0050  */
        public boolean a(byte[] bArr, int i14, int i15, boolean z14) {
            int i16;
            int i17;
            int i18;
            int i19;
            byte b14;
            byte b15;
            byte b16;
            int i24;
            int i25;
            byte[] bArr2 = this.f66094i;
            byte[] bArr3 = this.f66084a;
            int i26 = this.f66090e;
            int i27 = i15 + i14;
            int i28 = this.f66089d;
            char c14 = 2;
            int i29 = 0;
            if (i28 != 1) {
                if (i28 == 2 && (i25 = i14 + 1) <= i27) {
                    byte[] bArr4 = this.f66088c;
                    i17 = ((bArr4[1] & 255) << 8) | ((bArr4[0] & 255) << 16) | (bArr[i14] & 255);
                    this.f66089d = 0;
                    i16 = i25;
                } else {
                    i16 = i14;
                    i17 = -1;
                }
            } else if (i14 + 2 <= i27) {
                i16 = i14 + 2;
                i17 = (bArr[i14 + 1] & 255) | ((this.f66088c[0] & 255) << 16) | ((bArr[i14] & 255) << 8);
                this.f66089d = 0;
            } else {
                i16 = i14;
                i17 = -1;
            }
            if (i17 != -1) {
                bArr3[0] = bArr2[(i17 >> 18) & 63];
                bArr3[1] = bArr2[(i17 >> 12) & 63];
                bArr3[2] = bArr2[(i17 >> 6) & 63];
                bArr3[3] = bArr2[i17 & 63];
                i26--;
                if (i26 == 0) {
                    if (this.f66093h) {
                        bArr3[4] = 13;
                        i24 = 5;
                    } else {
                        i24 = 4;
                    }
                    i18 = i24 + 1;
                    bArr3[i24] = 10;
                    i26 = 19;
                } else {
                    i18 = 4;
                }
            } else {
                i18 = 0;
            }
            while (true) {
                i16 += 3;
                if (i16 > i27) {
                    break;
                }
                c14 = c14;
                int i34 = ((bArr[i16 + 1] & 255) << 8) | ((bArr[i16] & 255) << 16) | (bArr[i16 + 2] & 255);
                bArr3[i18] = bArr2[(i34 >> 18) & 63];
                bArr3[i18 + 1] = bArr2[(i34 >> 12) & 63];
                bArr3[i18 + 2] = bArr2[(i34 >> 6) & 63];
                bArr3[i18 + 3] = bArr2[i34 & 63];
                int i35 = i18 + 4;
                i26--;
                if (i26 == 0) {
                    if (this.f66093h) {
                        bArr3[i35] = 13;
                        i35 = i18 + 5;
                    }
                    i18 = i35 + 1;
                    bArr3[i35] = 10;
                    i26 = 19;
                } else {
                    i18 = i35;
                }
            }
            if (z14) {
                int i36 = this.f66089d;
                if (i16 - i36 == i27 - 1) {
                    if (i36 > 0) {
                        b16 = this.f66088c[0];
                        i29 = 1;
                    } else {
                        b16 = bArr[i16];
                    }
                    int i37 = (b16 & 255) << 4;
                    this.f66089d = i36 - i29;
                    bArr3[i18] = bArr2[(i37 >> 6) & 63];
                    int i38 = i18 + 2;
                    bArr3[i18 + 1] = bArr2[i37 & 63];
                    if (this.f66091f) {
                        bArr3[i38] = 61;
                        i38 = i18 + 4;
                        bArr3[i18 + 3] = 61;
                    }
                    if (this.f66092g) {
                        if (this.f66093h) {
                            bArr3[i38] = 13;
                            i38++;
                        }
                        i19 = i38 + 1;
                        bArr3[i38] = 10;
                        i18 = i19;
                    } else {
                        i18 = i38;
                    }
                } else if (i16 - i36 == i27 - 2) {
                    if (i36 > 1) {
                        b14 = this.f66088c[0];
                        i29 = 1;
                    } else {
                        byte b17 = bArr[i16];
                        i16++;
                        b14 = b17;
                    }
                    int i39 = (b14 & 255) << 10;
                    if (i36 > 0) {
                        b15 = this.f66088c[i29];
                        i29++;
                    } else {
                        b15 = bArr[i16];
                    }
                    int i44 = i39 | ((b15 & 255) << 2);
                    this.f66089d = i36 - i29;
                    bArr3[i18] = bArr2[(i44 >> 12) & 63];
                    bArr3[i18 + 1] = bArr2[(i44 >> 6) & 63];
                    int i45 = i18 + 3;
                    bArr3[i18 + 2] = bArr2[i44 & 63];
                    if (this.f66091f) {
                        bArr3[i45] = 61;
                        i45 = i18 + 4;
                    }
                    if (this.f66092g) {
                        if (this.f66093h) {
                            bArr3[i45] = 13;
                            i45++;
                        }
                        i19 = i45 + 1;
                        bArr3[i45] = 10;
                        i18 = i19;
                    } else {
                        i18 = i45;
                    }
                } else if (this.f66092g && i18 > 0 && i26 != 19) {
                    if (this.f66093h) {
                        bArr3[i18] = 13;
                        i18++;
                    }
                    i19 = i18 + 1;
                    bArr3[i18] = 10;
                    i18 = i19;
                }
            } else if (i16 == i27 - 1) {
                byte[] bArr5 = this.f66088c;
                int i46 = this.f66089d;
                this.f66089d = i46 + 1;
                bArr5[i46] = bArr[i16];
            } else if (i16 == i27 - 2) {
                byte[] bArr6 = this.f66088c;
                int i47 = this.f66089d;
                int i48 = i47 + 1;
                this.f66089d = i48;
                bArr6[i47] = bArr[i16];
                this.f66089d = i47 + 2;
                bArr6[i48] = bArr[i16 + 1];
            }
            this.f66085b = i18;
            this.f66090e = i26;
            return true;
        }
    }

    public static byte[] a(byte[] bArr, int i14) {
        return b(bArr, 0, bArr.length, i14);
    }

    public static byte[] b(byte[] bArr, int i14, int i15, int i16) {
        b bVar = new b(i16, null);
        int i17 = (i15 / 3) * 4;
        if (!bVar.f66091f) {
            int i18 = i15 % 3;
            if (i18 == 1) {
                i17 += 2;
            } else if (i18 == 2) {
                i17 += 3;
            }
        } else if (i15 % 3 > 0) {
            i17 += 4;
        }
        if (bVar.f66092g && i15 > 0) {
            i17 += (((i15 - 1) / 57) + 1) * (bVar.f66093h ? 2 : 1);
        }
        bVar.f66084a = new byte[i17];
        bVar.a(bArr, i14, i15, true);
        return bVar.f66084a;
    }

    public static String c(byte[] bArr, int i14) {
        try {
            return new String(a(bArr, i14), "US-ASCII");
        } catch (UnsupportedEncodingException e14) {
            i.a(e14);
            return null;
        }
    }
}
