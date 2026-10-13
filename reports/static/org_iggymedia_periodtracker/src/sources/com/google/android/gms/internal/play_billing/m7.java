package com.google.android.gms.internal.play_billing;

import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f32791a = 0;

    static {
        int i14 = e4.f32660a;
    }

    public static int a(String str, byte[] bArr, int i14, int i15) {
        int i16;
        int i17;
        int i18;
        char cCharAt;
        int length = str.length();
        int i19 = 0;
        while (true) {
            i16 = i14 + i15;
            if (i19 >= length || (i18 = i19 + i14) >= i16 || (cCharAt = str.charAt(i19)) >= 128) {
                break;
            }
            bArr[i18] = (byte) cCharAt;
            i19++;
        }
        if (i19 == length) {
            return i14 + length;
        }
        int i24 = i14 + i19;
        while (i19 < length) {
            char cCharAt2 = str.charAt(i19);
            if (cCharAt2 < 128 && i24 < i16) {
                bArr[i24] = (byte) cCharAt2;
                i24++;
            } else if (cCharAt2 < 2048 && i24 <= i16 - 2) {
                bArr[i24] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i24 + 1] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                i24 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i24 > i16 - 3) {
                    if (i24 > i16 - 4) {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i17 = i19 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i17)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return j7.a(str, bArr, i14, i15);
                    }
                    i19++;
                    if (i19 != str.length()) {
                        char cCharAt3 = str.charAt(i19);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i25 = i24 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i24] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i24 + 1] = (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY);
                            bArr[i24 + 2] = (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY);
                            i24 += 4;
                            bArr[i25] = (byte) ((codePoint & 63) | Property.TYPE_ARRAY);
                        }
                    }
                    return j7.a(str, bArr, i14, i15);
                }
                bArr[i24] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i24 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY);
                bArr[i24 + 2] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                i24 += 3;
            }
            i19++;
        }
        return i24;
    }

    public static boolean b(byte[] bArr, int i14, int i15) {
        while (i14 < i15 && bArr[i14] >= 0) {
            i14++;
        }
        if (i14 >= i15) {
            return true;
        }
        while (i14 < i15) {
            int i16 = i14 + 1;
            byte b14 = bArr[i14];
            if (b14 >= 0) {
                i14 = i16;
            } else {
                if (b14 < -32) {
                    if (i16 < i15 && b14 >= -62) {
                        i14 += 2;
                        if (bArr[i16] > -65) {
                        }
                    }
                    return false;
                }
                if (b14 >= -16) {
                    if (i16 >= i15 - 2) {
                        return false;
                    }
                    int i17 = i14 + 2;
                    byte b15 = bArr[i16];
                    if (b15 <= -65 && (((b14 << 28) + (b15 + 112)) >> 30) == 0) {
                        int i18 = i14 + 3;
                        if (bArr[i17] <= -65) {
                            i14 += 4;
                            if (bArr[i18] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i16 >= i15 - 1) {
                    return false;
                }
                int i19 = i14 + 2;
                byte b16 = bArr[i16];
                if (b16 > -65 || (b14 == -32 && b16 < -96)) {
                    return false;
                }
                if (b14 == -19 && b16 >= -96) {
                    return false;
                }
                i14 += 3;
                if (bArr[i19] > -65) {
                    return false;
                }
            }
        }
        return true;
    }
}
