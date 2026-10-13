package f1;

import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f47143i;

    public d(Object[] objArr, int i14, int i15) {
        super(i14, i15);
        this.f47143i = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            a0.a();
            return null;
        }
        Object[] objArr = this.f47143i;
        int iC = c();
        f(iC + 1);
        return objArr[iC];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            a0.a();
            return null;
        }
        Object[] objArr = this.f47143i;
        f(c() - 1);
        return objArr[c()];
    }
}
