package vl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k.a f158331a = new k.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f158332b = -1234567890;

    public static final boolean a(byte[] bArr, int i14, byte[] bArr2, int i15, int i16) {
        bArr.getClass();
        bArr2.getClass();
        for (int i17 = 0; i17 < i16; i17++) {
            if (bArr[i17 + i14] != bArr2[i17 + i15]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j14, long j15, long j16) {
        if ((j15 | j16) < 0 || j15 > j14 || j14 - j15 < j16) {
            throw new ArrayIndexOutOfBoundsException("size=" + j14 + " offset=" + j15 + " byteCount=" + j16);
        }
    }

    public static final int c() {
        return f158332b;
    }

    public static final int d(m mVar, int i14) {
        mVar.getClass();
        return i14 == f158332b ? mVar.size() : i14;
    }

    public static final int e(byte[] bArr, int i14) {
        bArr.getClass();
        return i14 == f158332b ? bArr.length : i14;
    }

    public static final int f(int i14) {
        return ((i14 & 255) << 24) | (((-16777216) & i14) >>> 24) | ((16711680 & i14) >>> 8) | ((65280 & i14) << 8);
    }

    public static final short g(short s14) {
        return (short) (((s14 & 255) << 8) | ((65280 & s14) >>> 8));
    }

    public static final String h(byte b14) {
        return kotlin.text.u.y(new char[]{wl.c.f()[(b14 >> 4) & 15], wl.c.f()[b14 & 15]});
    }

    public static final String i(int i14) {
        if (i14 == 0) {
            return "0";
        }
        int i15 = 0;
        char[] cArr = {wl.c.f()[(i14 >> 28) & 15], wl.c.f()[(i14 >> 24) & 15], wl.c.f()[(i14 >> 20) & 15], wl.c.f()[(i14 >> 16) & 15], wl.c.f()[(i14 >> 12) & 15], wl.c.f()[(i14 >> 8) & 15], wl.c.f()[(i14 >> 4) & 15], wl.c.f()[i14 & 15]};
        while (i15 < 8 && cArr[i15] == '0') {
            i15++;
        }
        return kotlin.text.u.z(cArr, i15, 8);
    }
}
