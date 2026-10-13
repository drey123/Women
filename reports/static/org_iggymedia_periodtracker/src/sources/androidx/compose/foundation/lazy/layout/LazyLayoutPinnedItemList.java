package androidx.compose.foundation.lazy.layout;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import n1.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class LazyLayoutPinnedItemList implements List, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4657d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003R\u0014\u0010\b\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "", "getKey", "()Ljava/lang/Object;", "key", "", "getIndex", "()I", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroidx/compose/foundation/lazy/layout/f;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PinnedItem {
        int getIndex();

        Object getKey();
    }

    public LazyLayoutPinnedItemList() {
        this(new d0());
    }

    public boolean a(PinnedItem pinnedItem) {
        return this.f4657d.contains(pinnedItem);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof PinnedItem) {
            return a((PinnedItem) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f4657d.containsAll(collection);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public PinnedItem get(int i14) {
        return (PinnedItem) this.f4657d.get(i14);
    }

    public int i() {
        return this.f4657d.size();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof PinnedItem) {
            return j((PinnedItem) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f4657d.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f4657d.iterator();
    }

    public int j(PinnedItem pinnedItem) {
        return this.f4657d.indexOf(pinnedItem);
    }

    public int k(PinnedItem pinnedItem) {
        return this.f4657d.lastIndexOf(pinnedItem);
    }

    public final void l(PinnedItem pinnedItem) {
        this.f4657d.add(pinnedItem);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof PinnedItem) {
            return k((PinnedItem) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f4657d.listIterator();
    }

    public final void o(PinnedItem pinnedItem) {
        this.f4657d.remove(pinnedItem);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i14) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i14, int i15) {
        return this.f4657d.subList(i14, i15);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i14) {
        return this.f4657d.listIterator(i14);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public LazyLayoutPinnedItemList(List list) {
        this.f4657d = list;
    }
}
