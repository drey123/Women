package lg;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f76774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f76775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f76776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f76777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f76778e;

    public k(int i14, float f14) {
        this.f76774a = f14;
        int iA = l.a(i14);
        this.f76775b = iA - 1;
        this.f76777d = (int) (f14 * iA);
        this.f76778e = new Object[iA];
    }

    public static int c(int i14) {
        int i15 = i14 * (-1640531527);
        return i15 ^ (i15 >>> 16);
    }

    public boolean a(Object obj) {
        Object obj2;
        Object[] objArr = this.f76778e;
        int i14 = this.f76775b;
        int iC = c(obj.hashCode()) & i14;
        Object obj3 = objArr[iC];
        if (obj3 != null) {
            if (obj3.equals(obj)) {
                return false;
            }
            do {
                iC = (iC + 1) & i14;
                obj2 = objArr[iC];
                if (obj2 == null) {
                }
            } while (!obj2.equals(obj));
            return false;
        }
        objArr[iC] = obj;
        int i15 = this.f76776c + 1;
        this.f76776c = i15;
        if (i15 >= this.f76777d) {
            d();
        }
        return true;
    }

    public Object[] b() {
        return this.f76778e;
    }

    public void d() {
        Object obj;
        Object[] objArr = this.f76778e;
        int length = objArr.length;
        int i14 = length << 1;
        int i15 = i14 - 1;
        Object[] objArr2 = new Object[i14];
        int i16 = this.f76776c;
        while (true) {
            int i17 = i16 - 1;
            if (i16 == 0) {
                this.f76775b = i15;
                this.f76777d = (int) (i14 * this.f76774a);
                this.f76778e = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int iC = c(obj.hashCode()) & i15;
            if (objArr2[iC] != null) {
                do {
                    iC = (iC + 1) & i15;
                } while (objArr2[iC] != null);
            }
            objArr2[iC] = objArr[length];
            i16 = i17;
        }
    }

    public boolean e(Object obj) {
        Object obj2;
        Object[] objArr = this.f76778e;
        int i14 = this.f76775b;
        int iC = c(obj.hashCode()) & i14;
        Object obj3 = objArr[iC];
        if (obj3 == null) {
            return false;
        }
        if (obj3.equals(obj)) {
            return f(iC, objArr, i14);
        }
        do {
            iC = (iC + 1) & i14;
            obj2 = objArr[iC];
            if (obj2 == null) {
                return false;
            }
        } while (!obj2.equals(obj));
        return f(iC, objArr, i14);
    }

    public boolean f(int i14, Object[] objArr, int i15) {
        int i16;
        Object obj;
        this.f76776c--;
        while (true) {
            int i17 = i14 + 1;
            while (true) {
                i16 = i17 & i15;
                obj = objArr[i16];
                if (obj != null) {
                    int iC = c(obj.hashCode()) & i15;
                    if (i14 > i16) {
                        if (i14 >= iC && iC > i16) {
                            break;
                        }
                        i17 = i16 + 1;
                    } else {
                        if (i14 >= iC || iC > i16) {
                            break;
                        }
                        i17 = i16 + 1;
                    }
                } else {
                    objArr[i14] = null;
                    return true;
                }
            }
            objArr[i14] = obj;
            i14 = i16;
        }
    }

    public int g() {
        return this.f76776c;
    }

    public k(int i14) {
        this(i14, 0.75f);
    }

    public k() {
        this(16, 0.75f);
    }
}
