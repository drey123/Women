package u0;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f150106c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f150107d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f150108e = new o(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutCoordinates f150109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2 f150110b;

    public o(LayoutCoordinates layoutCoordinates, s2 s2Var) {
        this.f150109a = layoutCoordinates;
        this.f150110b = s2Var;
    }

    public static /* synthetic */ o c(o oVar, LayoutCoordinates layoutCoordinates, s2 s2Var, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: copy");
            return null;
        }
        if ((i14 & 1) != 0) {
            layoutCoordinates = oVar.f150109a;
        }
        if ((i14 & 2) != 0) {
            s2Var = oVar.f150110b;
        }
        return oVar.b(layoutCoordinates, s2Var);
    }

    public final o b(LayoutCoordinates layoutCoordinates, s2 s2Var) {
        return new o(layoutCoordinates, s2Var);
    }

    public final LayoutCoordinates d() {
        return this.f150109a;
    }

    public Path e(int i14, int i15) {
        s2 s2Var = this.f150110b;
        if (s2Var != null) {
            return s2Var.z(i14, i15);
        }
        return null;
    }

    public boolean f() {
        s2 s2Var = this.f150110b;
        return (s2Var == null || i3.t.g(s2Var.l().f(), i3.t.f60286a.e()) || !s2Var.i()) ? false : true;
    }

    public final s2 g() {
        return this.f150110b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return o.f150108e;
        }

        public a() {
        }
    }
}
