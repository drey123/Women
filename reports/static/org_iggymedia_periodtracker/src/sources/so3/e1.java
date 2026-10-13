package so3;

import android.view.View;
import android.view.ViewStub;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1 implements ViewStub.OnInflateListener, Set, KMutableSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f145015d;

    public /* synthetic */ e1(Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new LinkedHashSet() : set);
    }

    @Override // java.util.Set, java.util.Collection
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(ViewStub.OnInflateListener onInflateListener) {
        onInflateListener.getClass();
        return this.f145015d.add(onInflateListener);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        collection.getClass();
        return this.f145015d.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f145015d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ViewStub.OnInflateListener) {
            return f((ViewStub.OnInflateListener) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f145015d.containsAll(collection);
    }

    public boolean f(ViewStub.OnInflateListener onInflateListener) {
        onInflateListener.getClass();
        return this.f145015d.contains(onInflateListener);
    }

    public int i() {
        return this.f145015d.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f145015d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f145015d.iterator();
    }

    public boolean j(ViewStub.OnInflateListener onInflateListener) {
        onInflateListener.getClass();
        return this.f145015d.remove(onInflateListener);
    }

    @Override // android.view.ViewStub.OnInflateListener
    public void onInflate(ViewStub viewStub, View view) {
        Iterator it = this.f145015d.iterator();
        while (it.hasNext()) {
            ((ViewStub.OnInflateListener) it.next()).onInflate(viewStub, view);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof ViewStub.OnInflateListener) {
            return j((ViewStub.OnInflateListener) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        return this.f145015d.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f145015d.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    public e1(Set set) {
        set.getClass();
        this.f145015d = set;
    }
}
