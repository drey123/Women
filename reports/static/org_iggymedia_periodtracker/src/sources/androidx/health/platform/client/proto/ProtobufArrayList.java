package androidx.health.platform.client.proto;

import io.realm.b1;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class ProtobufArrayList<E> extends AbstractProtobufList<E> implements RandomAccess {
    private static final ProtobufArrayList<Object> EMPTY_LIST = new ProtobufArrayList<>(new Object[0], 0, false);
    private E[] array;
    private int size;

    public ProtobufArrayList() {
        this(new Object[10], 0, true);
    }

    private static <E> E[] createArray(int i14) {
        return (E[]) new Object[i14];
    }

    public static <E> ProtobufArrayList<E> emptyList() {
        return (ProtobufArrayList<E>) EMPTY_LIST;
    }

    private void ensureIndexInRange(int i14) {
        if (i14 < 0 || i14 >= this.size) {
            b1.a(makeOutOfBoundsExceptionMessage(i14));
        }
    }

    private String makeOutOfBoundsExceptionMessage(int i14) {
        return "Index:" + i14 + ", Size:" + this.size;
    }

    @Override // androidx.health.platform.client.proto.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int i14, E e14) {
        int i15;
        ensureIsMutable();
        if (i14 < 0 || i14 > (i15 = this.size)) {
            b1.a(makeOutOfBoundsExceptionMessage(i14));
            return;
        }
        E[] eArr = this.array;
        if (i15 < eArr.length) {
            System.arraycopy(eArr, i14, eArr, i14 + 1, i15 - i14);
        } else {
            E[] eArr2 = (E[]) createArray(((i15 * 3) / 2) + 1);
            System.arraycopy(this.array, 0, eArr2, 0, i14);
            System.arraycopy(this.array, i14, eArr2, i14 + 1, this.size - i14);
            this.array = eArr2;
        }
        this.array[i14] = e14;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i14) {
        ensureIndexInRange(i14);
        return this.array[i14];
    }

    @Override // androidx.health.platform.client.proto.Internal.ProtobufList, androidx.health.platform.client.proto.Internal.BooleanList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public ProtobufArrayList<E> mutableCopyWithCapacity2(int i14) {
        if (i14 >= this.size) {
            return new ProtobufArrayList<>(Arrays.copyOf(this.array, i14), this.size, true);
        }
        i0.a();
        return null;
    }

    @Override // androidx.health.platform.client.proto.AbstractProtobufList, java.util.AbstractList, java.util.List
    public E remove(int i14) {
        ensureIsMutable();
        ensureIndexInRange(i14);
        E[] eArr = this.array;
        E e14 = eArr[i14];
        int i15 = this.size;
        if (i14 < i15 - 1) {
            System.arraycopy(eArr, i14 + 1, eArr, i14, (i15 - i14) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return e14;
    }

    @Override // androidx.health.platform.client.proto.AbstractProtobufList, java.util.AbstractList, java.util.List
    public E set(int i14, E e14) {
        ensureIsMutable();
        ensureIndexInRange(i14);
        E[] eArr = this.array;
        E e15 = eArr[i14];
        eArr[i14] = e14;
        ((AbstractList) this).modCount++;
        return e15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    private ProtobufArrayList(E[] eArr, int i14, boolean z14) {
        super(z14);
        this.array = eArr;
        this.size = i14;
    }

    @Override // androidx.health.platform.client.proto.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e14) {
        ensureIsMutable();
        int i14 = this.size;
        E[] eArr = this.array;
        if (i14 == eArr.length) {
            this.array = (E[]) Arrays.copyOf(eArr, ((i14 * 3) / 2) + 1);
        }
        E[] eArr2 = this.array;
        int i15 = this.size;
        this.size = i15 + 1;
        eArr2[i15] = e14;
        ((AbstractList) this).modCount++;
        return true;
    }
}
