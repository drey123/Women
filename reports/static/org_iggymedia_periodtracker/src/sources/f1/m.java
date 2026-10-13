package f1;

import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f47165i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f47166v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f47167w;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public m(Object[] objArr, int i14, int i15, int i16) {
        super(i14, i15);
        this.f47165i = i16;
        Object[] objArr2 = new Object[i16];
        this.f47166v = objArr2;
        ?? r14 = i14 == i15 ? 1 : 0;
        this.f47167w = r14;
        objArr2[0] = objArr;
        i(i14 - r14, 1);
    }

    public final Object h() {
        int iC = c() & 31;
        Object obj = this.f47166v[this.f47165i - 1];
        obj.getClass();
        return ((Object[]) obj)[iC];
    }

    public final void i(int i14, int i15) {
        int i16 = (this.f47165i - i15) * 5;
        while (i15 < this.f47165i) {
            Object[] objArr = this.f47166v;
            Object obj = objArr[i15 - 1];
            obj.getClass();
            objArr[i15] = ((Object[]) obj)[n.a(i14, i16)];
            i16 -= 5;
            i15++;
        }
    }

    public final void j(int i14) {
        int i15 = 0;
        while (n.a(c(), i15) == i14) {
            i15 += 5;
        }
        if (i15 > 0) {
            i(c(), ((this.f47165i - 1) - (i15 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void k(Object[] objArr, int i14, int i15, int i16) {
        f(i14);
        g(i15);
        this.f47165i = i16;
        if (this.f47166v.length < i16) {
            this.f47166v = new Object[i16];
        }
        this.f47166v[0] = objArr;
        ?? r14 = i14 == i15 ? 1 : 0;
        this.f47167w = r14;
        i(i14 - r14, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            a0.a();
            return null;
        }
        Object objH = h();
        f(c() + 1);
        if (c() == e()) {
            this.f47167w = true;
            return objH;
        }
        j(0);
        return objH;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            a0.a();
            return null;
        }
        f(c() - 1);
        if (this.f47167w) {
            this.f47167w = false;
            return h();
        }
        j(31);
        return h();
    }
}
