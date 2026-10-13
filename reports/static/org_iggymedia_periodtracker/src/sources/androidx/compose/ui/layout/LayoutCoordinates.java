package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u0010H&¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0016\u0010'\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0014\u0010*\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006+À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutCoordinates;", "", "Lw1/e;", "relativeToScreen", "g", "(J)J", "relativeToLocal", "v", "relativeToWindow", "X", "E", "M", "sourceCoordinates", "relativeToSource", "T", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "", "includeMotionFrameOfReference", "y", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "clipBounds", "Lw1/g;", "H", "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;", "Lx1/t0;", "matrix", "", "d0", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "i0", "([F)V", "Lk3/o;", "c", "()J", "size", "L", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "parentLayoutCoordinates", "U", "parentCoordinates", "u", "()Z", "isAttached", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LayoutCoordinates {
    static /* synthetic */ long e0(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, long j14, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU");
            return 0L;
        }
        if ((i14 & 2) != 0) {
            j14 = w1.e.f160694b.c();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        return layoutCoordinates.y(layoutCoordinates2, j14, z14);
    }

    static /* synthetic */ w1.g z(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: localBoundingBoxOf");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return layoutCoordinates.H(layoutCoordinates2, z14);
    }

    long E(long relativeToLocal);

    w1.g H(LayoutCoordinates sourceCoordinates, boolean clipBounds);

    LayoutCoordinates L();

    long M(long relativeToLocal);

    long T(LayoutCoordinates sourceCoordinates, long relativeToSource);

    LayoutCoordinates U();

    long X(long relativeToWindow);

    long c();

    default void d0(LayoutCoordinates sourceCoordinates, float[] matrix) {
        m2.a.e("transformFrom is not implemented on this LayoutCoordinates");
    }

    default long g(long relativeToScreen) {
        return w1.e.f160694b.b();
    }

    default void i0(float[] matrix) {
        throw new UnsupportedOperationException("transformToScreen is not implemented on this LayoutCoordinates");
    }

    boolean u();

    default long v(long relativeToLocal) {
        return w1.e.f160694b.b();
    }

    default long y(LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        throw new UnsupportedOperationException("localPositionOf is not implemented on this LayoutCoordinates");
    }
}
