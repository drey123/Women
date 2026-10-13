package f1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends kotlin.collections.f implements PersistentList {
    public static boolean j(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList addAll(Collection collection) {
        PersistentList.Builder builder = builder();
        builder.addAll(collection);
        return builder.build();
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.collections.f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList remove(Object obj) {
        int iIndexOf = indexOf(obj);
        return iIndexOf != -1 ? O0(iIndexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList removeAll(final Collection collection) {
        return h0(new Function1() { // from class: f1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.j(collection, obj));
            }
        });
    }

    @Override // kotlin.collections.f, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList
    public ImmutableList subList(int i14, int i15) {
        return super.subList(i14, i15);
    }
}
