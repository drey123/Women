package io.sentry.util;

import io.realm.internal.Property;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f66046a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f66047b;

    static {
        long[] jArr = new long[Property.TYPE_ARRAY];
        f66047b = jArr;
        Arrays.fill(jArr, -1L);
        jArr[48] = 0;
        jArr[49] = 1;
        jArr[50] = 2;
        jArr[51] = 3;
        jArr[52] = 4;
        jArr[53] = 5;
        jArr[54] = 6;
        jArr[55] = 7;
        jArr[56] = 8;
        jArr[57] = 9;
        jArr[97] = 10;
        jArr[98] = 11;
        jArr[99] = 12;
        jArr[100] = 13;
        jArr[101] = 14;
        jArr[102] = 15;
        jArr[65] = 10;
        jArr[66] = 11;
        jArr[67] = 12;
        jArr[68] = 13;
        jArr[69] = 14;
        jArr[70] = 15;
    }

    public static void a(char[] cArr, long j14) {
        char[] cArr2 = f66046a;
        cArr[0] = cArr2[(int) (((-1152921504606846976L) & j14) >>> 60)];
        cArr[1] = cArr2[(int) ((1080863910568919040L & j14) >>> 56)];
        cArr[2] = cArr2[(int) ((67553994410557440L & j14) >>> 52)];
        cArr[3] = cArr2[(int) ((4222124650659840L & j14) >>> 48)];
        cArr[4] = cArr2[(int) ((263882790666240L & j14) >>> 44)];
        cArr[5] = cArr2[(int) ((16492674416640L & j14) >>> 40)];
        cArr[6] = cArr2[(int) ((1030792151040L & j14) >>> 36)];
        cArr[7] = cArr2[(int) ((64424509440L & j14) >>> 32)];
        cArr[8] = cArr2[(int) ((4026531840L & j14) >>> 28)];
        cArr[9] = cArr2[(int) ((251658240 & j14) >>> 24)];
        cArr[10] = cArr2[(int) ((15728640 & j14) >>> 20)];
        cArr[11] = cArr2[(int) ((983040 & j14) >>> 16)];
        cArr[12] = cArr2[(int) ((61440 & j14) >>> 12)];
        cArr[13] = cArr2[(int) ((3840 & j14) >>> 8)];
        cArr[14] = cArr2[(int) ((240 & j14) >>> 4)];
        cArr[15] = cArr2[(int) (j14 & 15)];
    }

    public static String b(long j14, long j15) {
        char[] cArr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, cArr[(int) (((-1152921504606846976L) & j15) >>> 60)], cArr[(int) ((1080863910568919040L & j15) >>> 56)], cArr[(int) ((67553994410557440L & j15) >>> 52)], cArr[(int) ((4222124650659840L & j15) >>> 48)], cArr[(int) ((263882790666240L & j15) >>> 44)], cArr[(int) ((16492674416640L & j15) >>> 40)], cArr[(int) ((1030792151040L & j15) >>> 36)], cArr[(int) ((64424509440L & j15) >>> 32)], cArr[(int) ((4026531840L & j15) >>> 28)], cArr[(int) ((251658240 & j15) >>> 24)], cArr[(int) ((15728640 & j15) >>> 20)], cArr[(int) ((983040 & j15) >>> 16)], cArr[(int) ((61440 & j15) >>> 12)], cArr[(int) ((3840 & j15) >>> 8)], cArr[(int) ((240 & j15) >>> 4)], cArr[(int) (j15 & 15)]};
        a(cArr, j14);
        char[] cArr2 = f66046a;
        return new String(cArr);
    }

    public static String c(UUID uuid) {
        return b(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static String d(long j14) {
        char[] cArr = new char[16];
        a(cArr, j14);
        return new String(cArr);
    }
}
