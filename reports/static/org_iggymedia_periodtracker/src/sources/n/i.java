package n;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81668e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f81669i;

    public i(int i14) {
        this.f81667d = i14;
    }

    public abstract Object a(int i14);

    public abstract void b(int i14);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f81668e < this.f81667d;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Object objA = a(this.f81668e);
        this.f81668e++;
        this.f81669i = true;
        return objA;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f81669i) {
            o.d.b("Call next() before removing an element.");
        }
        int i14 = this.f81668e - 1;
        this.f81668e = i14;
        b(i14);
        this.f81667d--;
        this.f81669i = false;
    }
}
