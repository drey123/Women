package n1;

import io.realm.d1;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements ListIterator, KMutableListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f81952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81953e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81954i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f81955v;

    public m0(d0 d0Var, int i14) {
        this.f81952d = d0Var;
        this.f81953e = i14 - 1;
        this.f81955v = e0.h(d0Var);
    }

    private final void a() {
        if (e0.h(this.f81952d) == this.f81955v) {
            return;
        }
        d1.a();
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        a();
        this.f81952d.add(this.f81953e + 1, obj);
        this.f81954i = -1;
        this.f81953e++;
        this.f81955v = e0.h(this.f81952d);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f81953e < this.f81952d.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f81953e >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        int i14 = this.f81953e + 1;
        this.f81954i = i14;
        e0.m(i14, this.f81952d.size());
        Object obj = this.f81952d.get(i14);
        this.f81953e = i14;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f81953e + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        a();
        e0.m(this.f81953e, this.f81952d.size());
        int i14 = this.f81953e;
        this.f81954i = i14;
        Object obj = this.f81952d.get(i14);
        this.f81953e--;
        return obj;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f81953e;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        a();
        this.f81952d.remove(this.f81954i);
        this.f81953e--;
        this.f81954i = -1;
        this.f81955v = e0.h(this.f81952d);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        a();
        int i14 = this.f81954i;
        if (i14 >= 0) {
            this.f81952d.set(i14, obj);
            this.f81955v = e0.h(this.f81952d);
        } else {
            e0.i();
            app.rive.d.a();
        }
    }
}
