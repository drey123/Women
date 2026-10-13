package ck;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import retrofit2.a0;
import u6.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j extends AbstractList implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f28512e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f28513d = new b();

        public static b a() {
            return f28513d;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28514e;

        public c() {
            super();
            this.f28514e = ((AbstractList) j.this).modCount;
        }

        @Override // ck.j.d
        public void a() {
            if (((AbstractList) j.this).modCount == this.f28514e) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) j.this).modCount + "; expected: " + this.f28514e);
        }

        @Override // ck.j.d
        public Object b() {
            return j.this.f28512e;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            j.this.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28516d;

        public d() {
        }

        public abstract void a();

        public abstract Object b();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f28516d;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f28516d) {
                a0.a();
                return null;
            }
            this.f28516d = true;
            a();
            return b();
        }
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6 || i14 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6 || i14 == 7) ? 2 : 3];
        switch (i14) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i14 == 2 || i14 == 3) {
            objArr[1] = "iterator";
        } else if (i14 == 5 || i14 == 6 || i14 == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i14) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 2 && i14 != 3 && i14 != 5 && i14 != 6 && i14 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        int i15;
        if (i14 < 0 || i14 > (i15 = this.f28511d)) {
            w.a("Index: ", i14, ", Size: ", this.f28511d);
            return;
        }
        if (i15 == 0) {
            this.f28512e = obj;
        } else if (i15 == 1 && i14 == 0) {
            this.f28512e = new Object[]{obj, this.f28512e};
        } else {
            Object[] objArr = new Object[i15 + 1];
            Object obj2 = this.f28512e;
            if (i15 == 1) {
                objArr[0] = obj2;
            } else {
                Object[] objArr2 = (Object[]) obj2;
                System.arraycopy(objArr2, 0, objArr, 0, i14);
                System.arraycopy(objArr2, i14, objArr, i14 + 1, this.f28511d - i14);
            }
            objArr[i14] = obj;
            this.f28512e = objArr;
        }
        this.f28511d++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f28512e = null;
        this.f28511d = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        int i15;
        if (i14 < 0 || i14 >= (i15 = this.f28511d)) {
            w.a("Index: ", i14, ", Size: ", this.f28511d);
            return null;
        }
        Object obj = this.f28512e;
        return i15 == 1 ? obj : ((Object[]) obj)[i14];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        int i14 = this.f28511d;
        if (i14 == 0) {
            b bVarA = b.a();
            if (bVarA == null) {
                a(2);
            }
            return bVarA;
        }
        if (i14 == 1) {
            return new c();
        }
        Iterator it = super.iterator();
        if (it == null) {
            a(3);
        }
        return it;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i14) {
        int i15;
        if (i14 < 0 || i14 >= (i15 = this.f28511d)) {
            w.a("Index: ", i14, ", Size: ", this.f28511d);
            return null;
        }
        Object obj = this.f28512e;
        if (i15 == 1) {
            this.f28512e = null;
        } else {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr[i14];
            if (i15 == 2) {
                this.f28512e = objArr[1 - i14];
            } else {
                int i16 = (i15 - i14) - 1;
                if (i16 > 0) {
                    System.arraycopy(objArr, i14 + 1, objArr, i14, i16);
                }
                objArr[this.f28511d - 1] = null;
            }
            obj = obj2;
        }
        this.f28511d--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        int i15;
        if (i14 < 0 || i14 >= (i15 = this.f28511d)) {
            w.a("Index: ", i14, ", Size: ", this.f28511d);
            return null;
        }
        Object obj2 = this.f28512e;
        if (i15 == 1) {
            this.f28512e = obj;
            return obj2;
        }
        Object[] objArr = (Object[]) obj2;
        Object obj3 = objArr[i14];
        objArr[i14] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f28511d;
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        int i14 = this.f28511d;
        if (i14 >= 2) {
            Arrays.sort((Object[]) this.f28512e, 0, i14, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            a(4);
        }
        int length = objArr.length;
        int i14 = this.f28511d;
        if (i14 == 1) {
            if (length == 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.f28512e;
                return objArr2;
            }
            objArr[0] = this.f28512e;
        } else {
            if (length < i14) {
                Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f28512e, i14, objArr.getClass());
                if (objArrCopyOf == null) {
                    a(6);
                }
                return objArrCopyOf;
            }
            if (i14 != 0) {
                System.arraycopy(this.f28512e, 0, objArr, 0, i14);
            }
        }
        int i15 = this.f28511d;
        if (length > i15) {
            objArr[i15] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        int i14 = this.f28511d;
        if (i14 == 0) {
            this.f28512e = obj;
        } else {
            Object obj2 = this.f28512e;
            if (i14 == 1) {
                this.f28512e = new Object[]{obj2, obj};
            } else {
                Object[] objArr = (Object[]) obj2;
                int length = objArr.length;
                if (i14 >= length) {
                    int i15 = ((length * 3) / 2) + 1;
                    int i16 = i14 + 1;
                    if (i15 < i16) {
                        i15 = i16;
                    }
                    Object[] objArr2 = new Object[i15];
                    this.f28512e = objArr2;
                    System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                objArr[this.f28511d] = obj;
            }
        }
        this.f28511d++;
        ((AbstractList) this).modCount++;
        return true;
    }
}
