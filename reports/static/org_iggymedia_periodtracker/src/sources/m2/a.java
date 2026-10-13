package m2;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void b(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    @NotNull
    public static final Void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final void d(@NotNull String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void e(@NotNull String str) {
        throw new UnsupportedOperationException(str);
    }
}
