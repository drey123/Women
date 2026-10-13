package f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f47160i;

    public k(Object obj, int i14) {
        super(i14, 1);
        this.f47160i = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        f(c() + 1);
        return this.f47160i;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        b();
        f(c() - 1);
        return this.f47160i;
    }
}
