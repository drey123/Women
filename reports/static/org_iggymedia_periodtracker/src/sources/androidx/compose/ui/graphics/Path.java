package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u0000 M2\u00020\u0001:\u00029MJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0007J\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0007J/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J/\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b\u0018\u0010\u0012J/\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u0012J?\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H&¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H&¢\u0006\u0004\b \u0010\u001dJ!\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J!\u0010(\u001a\u00020\u00052\u0006\u0010'\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#H&¢\u0006\u0004\b(\u0010&J!\u0010\u0003\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\b\b\u0002\u0010$\u001a\u00020#H&¢\u0006\u0004\b\u0003\u0010+J!\u0010/\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00002\b\b\u0002\u0010.\u001a\u00020-H&¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0005H&¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0005H&¢\u0006\u0004\b3\u00102J\u000f\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b4\u00102J\u0017\u00105\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H&¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020!H&¢\u0006\u0004\b;\u0010<J'\u0010\u0004\u001a\u00020A2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?H&¢\u0006\u0004\b\u0004\u0010BJ\u0018\u0010C\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\bC\u0010DR\u001c\u0010J\u001a\u00020E8&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020A8&X¦\u0004¢\u0006\u0006\u001a\u0004\bK\u0010Lø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006NÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/Path;", "", "", "x", "y", "", "l", "(FF)V", "dx", "dy", "c", "n", "z", "x1", "y1", "x2", "y2", "o", "(FFFF)V", "q", "dx1", "dy1", "dx2", "dy2", "e", "h", "x3", "y3", "w", "(FFFFFF)V", "dx3", "dy3", "d", "Lw1/g;", "rect", "Landroidx/compose/ui/graphics/Path$b;", "direction", "t", "(Lw1/g;Landroidx/compose/ui/graphics/Path$b;)V", "oval", "s", "Lw1/i;", "roundRect", "(Lw1/i;Landroidx/compose/ui/graphics/Path$b;)V", "path", "Lw1/e;", "offset", "m", "(Landroidx/compose/ui/graphics/Path;J)V", "close", "()V", "reset", "f", "g", "(J)V", "Lx1/t0;", "matrix", "b", "([F)V", "getBounds", "()Lw1/g;", "path1", "path2", "Landroidx/compose/ui/graphics/s;", "operation", "", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z", "i", "(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/q;", "j", "()I", "p", "(I)V", "fillType", "isEmpty", "()Z", "a", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Path {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5793a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.Path$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5793a = new Companion();

        public final Path a(int i14, Path path, Path path2) {
            Path pathA = e.a();
            if (pathA.y(path, path2, i14)) {
                return pathA;
            }
            vl.h.a("Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        CounterClockwise,
        Clockwise;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f5797v = eh.a.a(a());
    }

    static /* synthetic */ void k(Path path, Path path2, long j14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA");
            return;
        }
        if ((i14 & 2) != 0) {
            j14 = w1.e.f160694b.c();
        }
        path.m(path2, j14);
    }

    static /* synthetic */ void r(Path path, w1.g gVar, b bVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addOval");
            return;
        }
        if ((i14 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        path.s(gVar, bVar);
    }

    static /* synthetic */ void u(Path path, w1.g gVar, b bVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addRect");
            return;
        }
        if ((i14 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        path.t(gVar, bVar);
    }

    static /* synthetic */ void v(Path path, w1.i iVar, b bVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addRoundRect");
            return;
        }
        if ((i14 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        path.x(iVar, bVar);
    }

    void c(float dx3, float dy3);

    void close();

    void d(float dx3, float dy3, float dx4, float dy4, float dx5, float dy5);

    void e(float dx3, float dy3, float dx4, float dy4);

    default void f() {
        reset();
    }

    void g(long offset);

    w1.g getBounds();

    default void h(float dx3, float dy3, float dx4, float dy4) {
        e(dx3, dy3, dx4, dy4);
    }

    default Path i(Path path) {
        Path pathA = e.a();
        pathA.y(this, path, s.f5902a.b());
        return pathA;
    }

    boolean isEmpty();

    int j();

    void l(float x14, float y14);

    void m(Path path, long offset);

    void n(float x14, float y14);

    void o(float x14, float y14, float x15, float y15);

    void p(int i14);

    default void q(float x14, float y14, float x15, float y15) {
        o(x14, y14, x15, y15);
    }

    void reset();

    void s(w1.g oval, b direction);

    void t(w1.g rect, b direction);

    void w(float x14, float y14, float x15, float y15, float x16, float y16);

    void x(w1.i roundRect, b direction);

    boolean y(Path path1, Path path2, int operation);

    void z(float dx3, float dy3);

    default void b(float[] matrix) {
    }
}
