package com.google.common.collect;

import com.google.common.base.Function;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f35972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f35973e;

        /* JADX INFO: renamed from: com.google.common.collect.h0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0641a extends c1 {
            public C0641a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // com.google.common.collect.b1
            public Object a(Object obj) {
                return a.this.f35973e.apply(obj);
            }
        }

        public a(List list, Function function) {
            this.f35972d = (List) com.google.common.base.m.p(list);
            this.f35973e = (Function) com.google.common.base.m.p(function);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i14) {
            return this.f35973e.apply(this.f35972d.get(i14));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f35972d.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i14) {
            return new C0641a(this.f35972d.listIterator(i14));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i14) {
            return this.f35973e.apply(this.f35972d.remove(i14));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i14, int i15) {
            this.f35972d.subList(i14, i15).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f35972d.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends AbstractSequentialList implements Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f35975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f35976e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends c1 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // com.google.common.collect.b1
            public Object a(Object obj) {
                return b.this.f35976e.apply(obj);
            }
        }

        public b(List list, Function function) {
            this.f35975d = (List) com.google.common.base.m.p(list);
            this.f35976e = (Function) com.google.common.base.m.p(function);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f35975d.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i14) {
            return new a(this.f35975d.listIterator(i14));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i14, int i15) {
            this.f35975d.subList(i14, i15).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f35975d.size();
        }
    }

    public static List a(Iterable iterable) {
        return (List) iterable;
    }

    public static int b(int i14) {
        k.b(i14, "arraySize");
        return com.google.common.primitives.g.n(((long) i14) + 5 + ((long) (i14 / 10)));
    }

    public static boolean c(List list, Object obj) {
        if (obj == com.google.common.base.m.p(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return g0.e(list.iterator(), list2.iterator());
        }
        for (int i14 = 0; i14 < size; i14++) {
            if (!com.google.common.base.j.a(list.get(i14), list2.get(i14))) {
                return false;
            }
        }
        return true;
    }

    public static int d(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return e(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (com.google.common.base.j.a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int e(List list, Object obj) {
        int size = list.size();
        int i14 = 0;
        if (obj == null) {
            while (i14 < size) {
                if (list.get(i14) == null) {
                    return i14;
                }
                i14++;
            }
            return -1;
        }
        while (i14 < size) {
            if (obj.equals(list.get(i14))) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static int f(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return g(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (com.google.common.base.j.a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int g(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList h() {
        return new ArrayList();
    }

    public static ArrayList i(Iterator it) {
        ArrayList arrayListH = h();
        g0.a(arrayListH, it);
        return arrayListH;
    }

    public static ArrayList j(Object... objArr) {
        com.google.common.base.m.p(objArr);
        ArrayList arrayList = new ArrayList(b(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static List k(List list, Function function) {
        return list instanceof RandomAccess ? new a(list, function) : new b(list, function);
    }
}
