package j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f66753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f66754c;

    public y(int i14, long[] jArr, Object[] objArr) {
        this.f66752a = i14;
        this.f66753b = jArr;
        this.f66754c = objArr;
    }

    public final int a(long j14) {
        int i14 = this.f66752a - 1;
        if (i14 != -1) {
            int i15 = 0;
            if (i14 != 0) {
                while (i15 <= i14) {
                    int i16 = (i15 + i14) >>> 1;
                    long j15 = this.f66753b[i16] - j14;
                    if (j15 < 0) {
                        i15 = i16 + 1;
                    } else {
                        if (j15 <= 0) {
                            return i16;
                        }
                        i14 = i16 - 1;
                    }
                }
                return -(i15 + 1);
            }
            long j16 = this.f66753b[0];
            if (j16 == j14) {
                return 0;
            }
            if (j16 > j14) {
                return -2;
            }
        }
        return -1;
    }

    public final Object b(long j14) {
        int iA = a(j14);
        if (iA >= 0) {
            return this.f66754c[iA];
        }
        return null;
    }

    public final y c(long j14, Object obj) {
        int i14 = this.f66752a;
        int i15 = 0;
        int i16 = 0;
        for (Object obj2 : this.f66754c) {
            if (obj2 != null) {
                i16++;
            }
        }
        int i17 = i16 + 1;
        long[] jArr = new long[i17];
        Object[] objArr = new Object[i17];
        if (i17 > 1) {
            int i18 = 0;
            while (i15 < i17 && i18 < i14) {
                long j15 = this.f66753b[i18];
                Object obj3 = this.f66754c[i18];
                if (j15 > j14) {
                    jArr[i15] = j14;
                    objArr[i15] = obj;
                    i15++;
                    break;
                }
                if (obj3 != null) {
                    jArr[i15] = j15;
                    objArr[i15] = obj3;
                    i15++;
                }
                i18++;
            }
            if (i18 == i14) {
                jArr[i16] = j14;
                objArr[i16] = obj;
            } else {
                while (i15 < i17) {
                    long j16 = this.f66753b[i18];
                    Object obj4 = this.f66754c[i18];
                    if (obj4 != null) {
                        jArr[i15] = j16;
                        objArr[i15] = obj4;
                        i15++;
                    }
                    i18++;
                }
            }
        } else {
            jArr[0] = j14;
            objArr[0] = obj;
        }
        return new y(i17, jArr, objArr);
    }

    public final boolean d(long j14, Object obj) {
        int iA = a(j14);
        if (iA < 0) {
            return false;
        }
        this.f66754c[iA] = obj;
        return true;
    }
}
