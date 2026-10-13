package n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f81642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f81643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f81644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81645d;

    public e(int i14) {
        if (!(i14 >= 1)) {
            o.d.a("capacity must be >= 1");
        }
        if (!(i14 <= 1073741824)) {
            o.d.a("capacity must be <= 2^30");
        }
        i14 = Integer.bitCount(i14) != 1 ? Integer.highestOneBit(i14 - 1) << 1 : i14;
        this.f81645d = i14 - 1;
        this.f81642a = new Object[i14];
    }

    public final void a(Object obj) {
        Object[] objArr = this.f81642a;
        int i14 = this.f81644c;
        objArr[i14] = obj;
        int i15 = this.f81645d & (i14 + 1);
        this.f81644c = i15;
        if (i15 == this.f81643b) {
            b();
        }
    }

    public final void b() {
        Object[] objArr = this.f81642a;
        int length = objArr.length;
        int i14 = this.f81643b;
        int i15 = length - i14;
        int i16 = length << 1;
        if (i16 < 0) {
            io.realm.internal.c.a("Max array capacity exceeded");
            return;
        }
        Object[] objArr2 = new Object[i16];
        kotlin.collections.r.n(objArr, objArr2, 0, i14, length);
        kotlin.collections.r.n(this.f81642a, objArr2, i15, 0, this.f81643b);
        this.f81642a = objArr2;
        this.f81643b = 0;
        this.f81644c = length;
        this.f81645d = i16 - 1;
    }

    public final Object c(int i14) {
        if (i14 < 0 || i14 >= f()) {
            f fVar = f.f81649a;
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = this.f81642a[this.f81645d & (this.f81643b + i14)];
        obj.getClass();
        return obj;
    }

    public final boolean d() {
        return this.f81643b == this.f81644c;
    }

    public final Object e() {
        int i14 = this.f81643b;
        if (i14 == this.f81644c) {
            f fVar = f.f81649a;
            throw new ArrayIndexOutOfBoundsException();
        }
        Object[] objArr = this.f81642a;
        Object obj = objArr[i14];
        objArr[i14] = null;
        this.f81643b = (i14 + 1) & this.f81645d;
        return obj;
    }

    public final int f() {
        return this.f81645d & (this.f81644c - this.f81643b);
    }
}
