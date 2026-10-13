package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m extends b implements Set, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f73298d = new a(null);

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            return f73298d.a(this, (Set) obj);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f73298d.b(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Set set, Set set2) {
            set.getClass();
            set2.getClass();
            if (set.size() != set2.size()) {
                return false;
            }
            return set.containsAll(set2);
        }

        public final int b(Collection collection) {
            collection.getClass();
            Iterator it = collection.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode += next != null ? next.hashCode() : 0;
            }
            return iHashCode;
        }

        public a() {
        }
    }
}
