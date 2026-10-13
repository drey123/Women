package t3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends c implements Iterable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public g f146636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f146637e = 0;

        public a(g gVar) {
            this.f146636d = gVar;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e next() {
            e eVar = (e) this.f146636d.E.get(this.f146637e);
            this.f146637e++;
            return eVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f146637e < this.f146636d.size();
        }
    }

    public g(char[] cArr) {
        super(cArr);
    }

    @Override // t3.c
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public g clone() {
        return (g) super.clone();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }
}
