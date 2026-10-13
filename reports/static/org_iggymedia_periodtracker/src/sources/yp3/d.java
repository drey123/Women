package yp3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d implements List, KMutableList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f171340d = new ArrayList();

    public int a() {
        return this.f171340d.size();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        return this.f171340d.add(obj);
    }

    @Override // java.util.List
    public boolean addAll(int i14, Collection collection) {
        collection.getClass();
        return this.f171340d.addAll(i14, collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.f171340d.clear();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.f171340d.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f171340d.containsAll(collection);
    }

    public Object f(int i14) {
        return this.f171340d.remove(i14);
    }

    @Override // java.util.List
    public Object get(int i14) {
        return this.f171340d.get(i14);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.f171340d.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f171340d.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        Iterator it = this.f171340d.iterator();
        it.getClass();
        return it;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.f171340d.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        ListIterator listIterator = this.f171340d.listIterator();
        listIterator.getClass();
        return listIterator;
    }

    public final Object peek() {
        return CollectionsKt.G0(this);
    }

    public final Object pop() {
        Object objG0 = CollectionsKt.G0(this);
        remove(size() - 1);
        return objG0;
    }

    public final void push(Object obj) {
        add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.f171340d.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        return this.f171340d.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f171340d.retainAll(collection);
    }

    @Override // java.util.List
    public Object set(int i14, Object obj) {
        return this.f171340d.set(i14, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.List
    public List subList(int i14, int i15) {
        List listSubList = this.f171340d.subList(i14, i15);
        listSubList.getClass();
        return listSubList;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return i.b(this, objArr);
    }

    @Override // java.util.List
    public void add(int i14, Object obj) {
        this.f171340d.add(i14, obj);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i14) {
        return f(i14);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        collection.getClass();
        return this.f171340d.addAll(collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i14) {
        ListIterator listIterator = this.f171340d.listIterator(i14);
        listIterator.getClass();
        return listIterator;
    }
}
