package e1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final void a(List list, int i14) {
        int size = list.size();
        if (i14 < 0 || i14 >= size) {
            c(i14, size);
        }
    }

    public static final void b(List list, int i14, int i15) {
        if (i14 > i15) {
            f(i14, i15);
        }
        if (i14 < 0) {
            d(i14);
        }
        if (i15 > list.size()) {
            e(i15, list.size());
        }
    }

    private static final void c(int i14, int i15) {
        throw new IndexOutOfBoundsException("Index " + i14 + " is out of bounds. The list has " + i15 + " elements.");
    }

    private static final void d(int i14) {
        throw new IndexOutOfBoundsException("fromIndex (" + i14 + ") is less than 0.");
    }

    private static final void e(int i14, int i15) {
        throw new IndexOutOfBoundsException("toIndex (" + i14 + ") is more than than the list size (" + i15 + ')');
    }

    private static final void f(int i14, int i15) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i14 + ") is greater than toIndex (" + i15 + ").");
    }
}
