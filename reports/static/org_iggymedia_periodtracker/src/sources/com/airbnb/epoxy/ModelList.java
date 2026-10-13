package com.airbnb.epoxy;

import io.realm.d1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ModelList extends ArrayList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ModelListObserver f28996e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ModelListObserver {
        void a(int i14, int i15);

        void b(int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28998e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f28999i;

        public a() {
            this.f28998e = -1;
            this.f28999i = ((ArrayList) ModelList.this).modCount;
        }

        public final void a() {
            if (((ArrayList) ModelList.this).modCount == this.f28999i) {
                return;
            }
            d1.a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public EpoxyModel next() {
            a();
            int i14 = this.f28997d;
            this.f28997d = i14 + 1;
            this.f28998e = i14;
            return (EpoxyModel) ModelList.this.get(i14);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f28997d != ModelList.this.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f28998e < 0) {
                com.facebook.yoga.a.a();
                return;
            }
            a();
            try {
                ModelList.this.remove(this.f28998e);
                this.f28997d = this.f28998e;
                this.f28998e = -1;
                this.f28999i = ((ArrayList) ModelList.this).modCount;
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends a implements ListIterator {
        public b(int i14) {
            super();
            this.f28997d = i14;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void add(EpoxyModel epoxyModel) {
            a();
            try {
                int i14 = this.f28997d;
                ModelList.this.add(i14, epoxyModel);
                this.f28997d = i14 + 1;
                this.f28998e = -1;
                this.f28999i = ((ArrayList) ModelList.this).modCount;
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public EpoxyModel previous() {
            a();
            int i14 = this.f28997d - 1;
            if (i14 < 0) {
                retrofit2.a0.a();
                return null;
            }
            this.f28997d = i14;
            this.f28998e = i14;
            return (EpoxyModel) ModelList.this.get(i14);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(EpoxyModel epoxyModel) {
            if (this.f28998e < 0) {
                com.facebook.yoga.a.a();
                return;
            }
            a();
            try {
                ModelList.this.set(this.f28998e, epoxyModel);
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f28997d != 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f28997d;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f28997d - 1;
        }
    }

    public ModelList(int i14) {
        super(i14);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void add(int i14, EpoxyModel epoxyModel) {
        X(i14, 1);
        super.add(i14, epoxyModel);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public boolean add(EpoxyModel epoxyModel) {
        X(size(), 1);
        return super.add(epoxyModel);
    }

    public final void X(int i14, int i15) {
        ModelListObserver modelListObserver;
        if (this.f28995d || (modelListObserver = this.f28996e) == null) {
            return;
        }
        modelListObserver.a(i14, i15);
    }

    public final void Y(int i14, int i15) {
        ModelListObserver modelListObserver;
        if (this.f28995d || (modelListObserver = this.f28996e) == null) {
            return;
        }
        modelListObserver.b(i14, i15);
    }

    public void Z() {
        if (this.f28995d) {
            vl.j0.a("Notifications already paused");
        } else {
            this.f28995d = true;
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public EpoxyModel remove(int i14) {
        Y(i14, 1);
        return (EpoxyModel) super.remove(i14);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        X(size(), collection.size());
        return super.addAll(collection);
    }

    public void b0() {
        if (this.f28995d) {
            this.f28995d = false;
        } else {
            vl.j0.a("Notifications already resumed");
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public EpoxyModel set(int i14, EpoxyModel epoxyModel) {
        EpoxyModel epoxyModel2 = (EpoxyModel) super.set(i14, epoxyModel);
        if (epoxyModel2.K() != epoxyModel.K()) {
            Y(i14, 1);
            X(i14, 1);
        }
        return epoxyModel2;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (isEmpty()) {
            return;
        }
        Y(0, size());
        super.clear();
    }

    public void d0(ModelListObserver modelListObserver) {
        this.f28996e = modelListObserver;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return new b(0);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        Y(iIndexOf, 1);
        super.remove(iIndexOf);
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        Iterator it = iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z14 = true;
            }
        }
        return z14;
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i14, int i15) {
        if (i14 == i15) {
            return;
        }
        Y(i14, i15 - i14);
        super.removeRange(i14, i15);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        Iterator it = iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z14 = true;
            }
        }
        return z14;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public List subList(int i14, int i15) {
        if (i14 < 0 || i15 > size()) {
            g0.a();
            return null;
        }
        if (i14 <= i15) {
            return new c(this, i14, i15);
        }
        vl.i0.a();
        return null;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        return new b(i14);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        X(i14, collection.size());
        return super.addAll(i14, collection);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends AbstractList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ModelList f29002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29003e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f29004i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ListIterator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final c f29005d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final ListIterator f29006e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f29007i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f29008v;

            public a(ListIterator listIterator, c cVar, int i14, int i15) {
                this.f29006e = listIterator;
                this.f29005d = cVar;
                this.f29007i = i14;
                this.f29008v = i14 + i15;
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void add(EpoxyModel epoxyModel) {
                this.f29006e.add(epoxyModel);
                this.f29005d.j(true);
                this.f29008v++;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public EpoxyModel next() {
                if (this.f29006e.nextIndex() < this.f29008v) {
                    return (EpoxyModel) this.f29006e.next();
                }
                retrofit2.a0.a();
                return null;
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public EpoxyModel previous() {
                if (this.f29006e.previousIndex() >= this.f29007i) {
                    return (EpoxyModel) this.f29006e.previous();
                }
                retrofit2.a0.a();
                return null;
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void set(EpoxyModel epoxyModel) {
                this.f29006e.set(epoxyModel);
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f29006e.nextIndex() < this.f29008v;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f29006e.previousIndex() >= this.f29007i;
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f29006e.nextIndex() - this.f29007i;
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                int iPreviousIndex = this.f29006e.previousIndex();
                int i14 = this.f29007i;
                if (iPreviousIndex >= i14) {
                    return iPreviousIndex - i14;
                }
                return -1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                this.f29006e.remove();
                this.f29005d.j(false);
                this.f29008v--;
            }
        }

        public c(ModelList modelList, int i14, int i15) {
            this.f29002d = modelList;
            ((AbstractList) this).modCount = ((ArrayList) modelList).modCount;
            this.f29003e = i14;
            this.f29004i = i15 - i14;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(int i14, EpoxyModel epoxyModel) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return;
            }
            if (i14 < 0 || i14 > this.f29004i) {
                g0.a();
                return;
            }
            this.f29002d.add(i14 + this.f29003e, epoxyModel);
            this.f29004i++;
            ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i14, Collection collection) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return false;
            }
            if (i14 < 0 || i14 > this.f29004i) {
                g0.a();
                return false;
            }
            boolean zAddAll = this.f29002d.addAll(i14 + this.f29003e, collection);
            if (zAddAll) {
                this.f29004i += collection.size();
                ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
            }
            return zAddAll;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public EpoxyModel get(int i14) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return null;
            }
            if (i14 >= 0 && i14 < this.f29004i) {
                return (EpoxyModel) this.f29002d.get(i14 + this.f29003e);
            }
            g0.a();
            return null;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public EpoxyModel remove(int i14) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return null;
            }
            if (i14 < 0 || i14 >= this.f29004i) {
                g0.a();
                return null;
            }
            EpoxyModel epoxyModelRemove = this.f29002d.remove(i14 + this.f29003e);
            this.f29004i--;
            ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
            return epoxyModelRemove;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public EpoxyModel set(int i14, EpoxyModel epoxyModel) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return null;
            }
            if (i14 >= 0 && i14 < this.f29004i) {
                return this.f29002d.set(i14 + this.f29003e, epoxyModel);
            }
            g0.a();
            return null;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        public void j(boolean z14) {
            int i14 = this.f29004i;
            if (z14) {
                this.f29004i = i14 + 1;
            } else {
                this.f29004i = i14 - 1;
            }
            ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i14) {
            if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                d1.a();
                return null;
            }
            if (i14 >= 0 && i14 <= this.f29004i) {
                return new a(this.f29002d.listIterator(i14 + this.f29003e), this, this.f29003e, this.f29004i);
            }
            g0.a();
            return null;
        }

        @Override // java.util.AbstractList
        public void removeRange(int i14, int i15) {
            if (i14 != i15) {
                if (((AbstractList) this).modCount != ((ArrayList) this.f29002d).modCount) {
                    d1.a();
                    return;
                }
                ModelList modelList = this.f29002d;
                int i16 = this.f29003e;
                modelList.removeRange(i14 + i16, i16 + i15);
                this.f29004i -= i15 - i14;
                ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            if (((AbstractList) this).modCount == ((ArrayList) this.f29002d).modCount) {
                return this.f29004i;
            }
            d1.a();
            return 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection collection) {
            if (((AbstractList) this).modCount == ((ArrayList) this.f29002d).modCount) {
                boolean zAddAll = this.f29002d.addAll(this.f29003e + this.f29004i, collection);
                if (zAddAll) {
                    this.f29004i += collection.size();
                    ((AbstractList) this).modCount = ((ArrayList) this.f29002d).modCount;
                }
                return zAddAll;
            }
            d1.a();
            return false;
        }
    }
}
