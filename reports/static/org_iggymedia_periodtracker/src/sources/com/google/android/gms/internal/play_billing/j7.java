package com.google.android.gms.internal.play_billing;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j7 {
    public static final int a(String str, byte[] bArr, int i14, int i15) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i14 > i15) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i14, length);
        return i14 + length;
    }

    public static int b(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length && str.charAt(i14) < 128) {
            i14++;
        }
        int i15 = length;
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt >= 2048) {
                try {
                    int i16 = m7.f32791a;
                    int length2 = str.length();
                    int i17 = 0;
                    while (i14 < length2) {
                        char cCharAt2 = str.charAt(i14);
                        if (cCharAt2 < 2048) {
                            i17 += (127 - cCharAt2) >>> 31;
                        } else {
                            i17 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i14) < 65536) {
                                    throw new l7(i14, length2);
                                }
                                i14++;
                            }
                        }
                        i14++;
                    }
                    i15 += i17;
                    break;
                } catch (l7 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i15 += (127 - cCharAt) >>> 31;
            i14++;
        }
        if (i15 >= length) {
            return i15;
        }
        androidx.glance.appwidget.protobuf.u0.a(((long) i15) + 4294967296L);
        return 0;
    }
}
