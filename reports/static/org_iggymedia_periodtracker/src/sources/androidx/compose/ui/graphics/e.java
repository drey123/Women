package androidx.compose.ui.graphics;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5839a;

        static {
            int[] iArr = new int[Path.b.values().length];
            try {
                iArr[Path.b.CounterClockwise.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Path.b.Clockwise.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5839a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Path a() {
        return new d(null, 1, 0 == true ? 1 : 0);
    }

    public static final Path c(android.graphics.Path path) {
        return new d(path);
    }

    public static final void d(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final android.graphics.Path.Direction e(Path.b bVar) {
        int i14 = a.f5839a[bVar.ordinal()];
        if (i14 == 1) {
            return android.graphics.Path.Direction.CCW;
        }
        if (i14 == 2) {
            return android.graphics.Path.Direction.CW;
        }
        app.rive.c.a();
        return null;
    }
}
