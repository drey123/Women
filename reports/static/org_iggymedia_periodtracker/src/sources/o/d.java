package o;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final void a(String str) {
        str.getClass();
        throw new IllegalArgumentException(str);
    }

    public static final void b(String str) {
        str.getClass();
        throw new IllegalStateException(str);
    }

    public static final void c(String str) {
        str.getClass();
        throw new IndexOutOfBoundsException(str);
    }

    public static final void d(String str) {
        str.getClass();
        throw new NoSuchElementException(str);
    }
}
