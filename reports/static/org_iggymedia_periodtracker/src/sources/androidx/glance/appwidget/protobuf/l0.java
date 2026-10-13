package androidx.glance.appwidget.protobuf;

import io.realm.b1;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends b implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l0 f9791v = new l0(new Object[0], 0, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f9792e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9793i;

    public l0(Object[] objArr, int i14, boolean z14) {
        super(z14);
        this.f9792e = objArr;
        this.f9793i = i14;
    }

    public static Object[] d(int i14) {
        return new Object[i14];
    }

    public static l0 f() {
        return f9791v;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        int i15;
        a();
        if (i14 < 0 || i14 > (i15 = this.f9793i)) {
            b1.a(j(i14));
            return;
        }
        Object[] objArr = this.f9792e;
        if (i15 < objArr.length) {
            System.arraycopy(objArr, i14, objArr, i14 + 1, i15 - i14);
        } else {
            Object[] objArrD = d(((i15 * 3) / 2) + 1);
            System.arraycopy(this.f9792e, 0, objArrD, 0, i14);
            System.arraycopy(this.f9792e, i14, objArrD, i14 + 1, this.f9793i - i14);
            this.f9792e = objArrD;
        }
        this.f9792e[i14] = obj;
        this.f9793i++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        i(i14);
        return this.f9792e[i14];
    }

    public final void i(int i14) {
        if (i14 < 0 || i14 >= this.f9793i) {
            b1.a(j(i14));
        }
    }

    public final String j(int i14) {
        return "Index:" + i14 + ", Size:" + this.f9793i;
    }

    @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public l0 mutableCopyWithCapacity(int i14) {
        if (i14 >= this.f9793i) {
            return new l0(Arrays.copyOf(this.f9792e, i14), this.f9793i, true);
        }
        vl.i0.a();
        return null;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.List
    public Object remove(int i14) {
        a();
        i(i14);
        Object[] objArr = this.f9792e;
        Object obj = objArr[i14];
        int i15 = this.f9793i;
        if (i14 < i15 - 1) {
            System.arraycopy(objArr, i14 + 1, objArr, i14, (i15 - i14) - 1);
        }
        this.f9793i--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        a();
        i(i14);
        Object[] objArr = this.f9792e;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f9793i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        int i14 = this.f9793i;
        Object[] objArr = this.f9792e;
        if (i14 == objArr.length) {
            this.f9792e = Arrays.copyOf(objArr, ((i14 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f9792e;
        int i15 = this.f9793i;
        this.f9793i = i15 + 1;
        objArr2[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
