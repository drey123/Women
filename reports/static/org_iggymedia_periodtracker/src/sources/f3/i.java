package f3;

import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import c1.s3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;
import x1.b0;
import x1.b1;
import x1.d1;
import x1.v0;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f47280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i3.k f47281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f47282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b1 f47283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f47284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x1.u f47285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public State f47286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w1.k f47287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.compose.ui.graphics.drawscope.b f47288i;

    public i(int i14, float f14) {
        super(i14);
        ((TextPaint) this).density = f14;
        this.f47281b = i3.k.f60253b.c();
        this.f47282c = DrawScope.INSTANCE.a();
        this.f47283d = b1.f163535d.a();
    }

    public static Shader a(x1.u uVar, long j14) {
        return ((z0) uVar).b(j14);
    }

    public final void b() {
        this.f47286g = null;
        this.f47285f = null;
        this.f47287h = null;
        setShader(null);
    }

    public final int c() {
        return this.f47282c;
    }

    public final Paint d() {
        Paint paint = this.f47280a;
        if (paint != null) {
            return paint;
        }
        Paint paintB = x1.j.b(this);
        this.f47280a = paintB;
        return paintB;
    }

    public final void e(int i14) {
        if (androidx.compose.ui.graphics.f.E(i14, this.f47282c)) {
            return;
        }
        d().f(i14);
        this.f47282c = i14;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final void f(final x1.u uVar, final long j14, float f14) {
        if (uVar == null) {
            b();
            return;
        }
        if (uVar instanceof d1) {
            g(androidx.compose.ui.text.style.a.c(((d1) uVar).b(), f14));
            return;
        }
        if (!(uVar instanceof z0)) {
            app.rive.c.a();
            return;
        }
        if (Intrinsics.d(this.f47285f, uVar)) {
            w1.k kVar = this.f47287h;
            if (!(kVar == null ? false : w1.k.g(kVar.n(), j14))) {
                if (j14 != 9205357640488583168L) {
                    this.f47285f = uVar;
                    this.f47287h = w1.k.c(j14);
                    this.f47286g = s3.e(new Function0() { // from class: f3.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.a(uVar, j14);
                        }
                    });
                }
            }
        } else if (j14 != 9205357640488583168L) {
            this.f47285f = uVar;
            this.f47287h = w1.k.c(j14);
            this.f47286g = s3.e(new Function0() { // from class: f3.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return i.a(uVar, j14);
                }
            });
        }
        Paint paintD = d();
        State state = this.f47286g;
        paintD.y(state != null ? (Shader) state.getValue() : null);
        this.f47284e = null;
        j.a(this, f14);
    }

    public final void g(long j14) {
        a0 a0Var = this.f47284e;
        if ((a0Var == null ? false : a0.q(a0Var.y(), j14)) || j14 == 16) {
            return;
        }
        this.f47284e = a0.k(j14);
        setColor(b0.j(j14));
        b();
    }

    public final void h(androidx.compose.ui.graphics.drawscope.b bVar) {
        if (bVar == null || Intrinsics.d(this.f47288i, bVar)) {
            return;
        }
        this.f47288i = bVar;
        if (Intrinsics.d(bVar, androidx.compose.ui.graphics.drawscope.c.f5829a)) {
            setStyle(android.graphics.Paint.Style.FILL);
            return;
        }
        if (!(bVar instanceof androidx.compose.ui.graphics.drawscope.d)) {
            app.rive.c.a();
            return;
        }
        d().t(v0.f163611a.b());
        androidx.compose.ui.graphics.drawscope.d dVar = (androidx.compose.ui.graphics.drawscope.d) bVar;
        d().u(dVar.f());
        d().s(dVar.d());
        d().m(dVar.c());
        d().j(dVar.b());
        d().w(dVar.e());
    }

    public final void i(b1 b1Var) {
        if (b1Var == null || Intrinsics.d(this.f47283d, b1Var)) {
            return;
        }
        this.f47283d = b1Var;
        if (Intrinsics.d(b1Var, b1.f163535d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(g3.e.b(this.f47283d.b()), Float.intBitsToFloat((int) (this.f47283d.d() >> 32)), Float.intBitsToFloat((int) (this.f47283d.d() & 4294967295L)), b0.j(this.f47283d.c()));
        }
    }

    public final void j(i3.k kVar) {
        if (kVar == null || Intrinsics.d(this.f47281b, kVar)) {
            return;
        }
        this.f47281b = kVar;
        i3.k.a aVar = i3.k.f60253b;
        setUnderlineText(kVar.d(aVar.d()));
        setStrikeThruText(this.f47281b.d(aVar.b()));
    }
}
