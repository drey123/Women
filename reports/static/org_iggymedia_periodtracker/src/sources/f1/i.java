package f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f47155i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f47156v;

    public i(Object[] objArr, Object[] objArr2, int i14, int i15, int i16) {
        super(i14, i15);
        this.f47155i = objArr2;
        int iD = n.d(i15);
        this.f47156v = new m(objArr, kotlin.ranges.f.l(i14, iD), iD, i16);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        if (this.f47156v.hasNext()) {
            f(c() + 1);
            return this.f47156v.next();
        }
        Object[] objArr = this.f47155i;
        int iC = c();
        f(iC + 1);
        return objArr[iC - this.f47156v.e()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        b();
        if (c() <= this.f47156v.e()) {
            f(c() - 1);
            return this.f47156v.previous();
        }
        Object[] objArr = this.f47155i;
        f(c() - 1);
        return objArr[c() - this.f47156v.e()];
    }
}
