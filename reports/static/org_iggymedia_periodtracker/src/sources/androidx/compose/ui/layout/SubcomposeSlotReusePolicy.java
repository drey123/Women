package androidx.compose.ui.layout;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;", "slotIds", "", "a", "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;)V", "slotId", "reusableSlotId", "", "b", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SubcomposeSlotReusePolicy {
    void a(a slotIds);

    boolean b(Object slotId, Object reusableSlotId);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Collection, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n.m0 f5981d;

        public /* synthetic */ a(n.m0 m0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? n.w0.a() : m0Var);
        }

        @Override // java.util.Collection
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f5981d.g(obj);
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f5981d.k();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f5981d.a(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f5981d.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final n.m0 f() {
            return this.f5981d;
        }

        public int i() {
            return this.f5981d.c();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f5981d.d();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f5981d.j().iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f5981d.x(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection collection) {
            return this.f5981d.x(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection collection) {
            return this.f5981d.B(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return i();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.i.a(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.i.b(this, objArr);
        }

        public a(n.m0 m0Var) {
            this.f5981d = m0Var;
        }
    }
}
