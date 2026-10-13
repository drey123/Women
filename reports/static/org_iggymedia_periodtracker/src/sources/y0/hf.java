package y0;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class hf implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f167567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Shape f167568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Shape f167569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Path f167570d = androidx.compose.ui.graphics.e.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f167571e = androidx.compose.ui.graphics.e.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f167572f = androidx.compose.ui.graphics.e.a();

    public hf(MutableState mutableState, Shape shape, Shape shape2) {
        this.f167567a = mutableState;
        this.f167568b = shape;
        this.f167569c = shape2;
    }

    @Override // androidx.compose.ui.graphics.Shape
    public androidx.compose.ui.graphics.o a(long j14, k3.q qVar, Density density) {
        this.f167570d.reset();
        this.f167571e.reset();
        this.f167572f.reset();
        androidx.compose.ui.graphics.o oVarA = this.f167568b.a(j14, qVar, density);
        androidx.compose.ui.graphics.o oVarA2 = this.f167569c.a(j14, qVar, density);
        if (oVarA instanceof androidx.compose.ui.graphics.o.a) {
            Path.k(this.f167570d, ((androidx.compose.ui.graphics.o.a) oVarA).b(), 0L, 2, null);
        } else if (oVarA instanceof androidx.compose.ui.graphics.o.c) {
            Path.v(this.f167570d, ((androidx.compose.ui.graphics.o.c) oVarA).b(), null, 2, null);
        } else {
            if (!(oVarA instanceof androidx.compose.ui.graphics.o.b)) {
                app.rive.c.a();
                return null;
            }
            Path.u(this.f167570d, ((androidx.compose.ui.graphics.o.b) oVarA).b(), null, 2, null);
        }
        if (oVarA2 instanceof androidx.compose.ui.graphics.o.a) {
            Path.k(this.f167572f, ((androidx.compose.ui.graphics.o.a) oVarA2).b(), 0L, 2, null);
        } else if (oVarA2 instanceof androidx.compose.ui.graphics.o.c) {
            Path.v(this.f167572f, ((androidx.compose.ui.graphics.o.c) oVarA2).b(), null, 2, null);
        } else {
            if (!(oVarA2 instanceof androidx.compose.ui.graphics.o.b)) {
                app.rive.c.a();
                return null;
            }
            Path.u(this.f167572f, ((androidx.compose.ui.graphics.o.b) oVarA2).b(), null, 2, null);
        }
        this.f167572f.b(((x1.t0) this.f167567a.getValue()).t());
        this.f167571e.y(this.f167570d, this.f167572f, androidx.compose.ui.graphics.s.f5902a.d());
        return new androidx.compose.ui.graphics.o.a(this.f167571e);
    }
}
