package org.iggymedia.periodtracker.feature.consents.presentation.model;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class Description implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f107001d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$a;", "Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface DescriptionEntryDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DescriptionEntryDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f107002a;

            public a(Text text) {
                text.getClass();
                this.f107002a = text;
            }

            public final Text a() {
                return this.f107002a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f107002a, ((a) obj).f107002a);
            }

            public int hashCode() {
                return this.f107002a.hashCode();
            }

            public String toString() {
                return "ListRowDO(text=" + this.f107002a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements DescriptionEntryDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f107003a;

            public b(Text text) {
                text.getClass();
                this.f107003a = text;
            }

            public final Text a() {
                return this.f107003a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f107003a, ((b) obj).f107003a);
            }

            public int hashCode() {
                return this.f107003a.hashCode();
            }

            public String toString() {
                return "PlainTextDO(text=" + this.f107003a + ")";
            }
        }
    }

    public Description(List list) {
        list.getClass();
        this.f107001d = list;
    }

    public boolean a(DescriptionEntryDO descriptionEntryDO) {
        descriptionEntryDO.getClass();
        return this.f107001d.contains(descriptionEntryDO);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof DescriptionEntryDO) {
            return a((DescriptionEntryDO) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f107001d.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Description) && Intrinsics.d(this.f107001d, ((Description) obj).f107001d);
    }

    public int f() {
        return this.f107001d.size();
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f107001d.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f107001d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f107001d.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return i.b(this, objArr);
    }

    public String toString() {
        return "Description(descriptions=" + this.f107001d + ")";
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return i.a(this);
    }
}
