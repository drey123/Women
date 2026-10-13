package c2;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import c1.z3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import x1.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.c f26023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f26024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2.a f26026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f26027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f26028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.compose.ui.graphics.j f26029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f26030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f26031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f26032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f26033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Function1 f26034m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(l lVar) {
            m.this.h();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(DrawScope drawScope) {
            c2.c cVarL = m.this.l();
            m mVar = m.this;
            float f14 = mVar.f26032k;
            float f15 = mVar.f26033l;
            long jC = w1.e.f160694b.c();
            DrawContext drawContextY0 = drawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().f(f14, f15, jC);
                cVarL.a(drawScope);
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    public m(c2.c cVar) {
        super(null);
        this.f26023b = cVar;
        cVar.d(new a());
        this.f26024c = "";
        this.f26025d = true;
        this.f26026e = new c2.a();
        this.f26027f = c.f26037d;
        this.f26028g = z3.e(null, null, 2, null);
        w1.k.a aVar = w1.k.f160715b;
        this.f26030i = z3.e(w1.k.c(aVar.b()), null, 2, null);
        this.f26031j = aVar.a();
        this.f26032k = 1.0f;
        this.f26033l = 1.0f;
        this.f26034m = new b();
    }

    @Override // c2.l
    public void a(DrawScope drawScope) {
        i(drawScope, 1.0f, null);
    }

    public final void h() {
        this.f26025d = true;
        this.f26027f.invoke();
    }

    public final void i(DrawScope drawScope, float f14, androidx.compose.ui.graphics.j jVar) {
        DrawScope drawScope2;
        int iA = (this.f26023b.j() && this.f26023b.g() != 16 && o.f(k()) && o.f(jVar)) ? p0.f163591b.a() : p0.f163591b.b();
        if (!this.f26025d && w1.k.g(this.f26031j, drawScope.a()) && p0.i(iA, j())) {
            drawScope2 = drawScope;
        } else {
            this.f26029h = p0.i(iA, p0.f163591b.a()) ? androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, o.g(this.f26023b.g()), 0, 2, null) : null;
            this.f26032k = Float.intBitsToFloat((int) (drawScope.a() >> 32)) / Float.intBitsToFloat((int) (m() >> 32));
            this.f26033l = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) / Float.intBitsToFloat((int) (m() & 4294967295L));
            drawScope2 = drawScope;
            this.f26026e.b(iA, k3.o.c((((long) ((int) Math.ceil(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L))))) & 4294967295L) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (drawScope.a() >> 32))))) << 32)), drawScope2, drawScope.getLayoutDirection(), this.f26034m);
            this.f26025d = false;
            this.f26031j = drawScope2.a();
        }
        if (jVar == null) {
            jVar = k() != null ? k() : this.f26029h;
        }
        this.f26026e.c(drawScope2, f14, jVar);
    }

    public final int j() {
        ImageBitmap imageBitmapD = this.f26026e.d();
        return imageBitmapD != null ? imageBitmapD.b() : p0.f163591b.b();
    }

    public final androidx.compose.ui.graphics.j k() {
        return (androidx.compose.ui.graphics.j) this.f26028g.getValue();
    }

    public final c2.c l() {
        return this.f26023b;
    }

    public final long m() {
        return ((w1.k) this.f26030i.getValue()).n();
    }

    public final void n(androidx.compose.ui.graphics.j jVar) {
        this.f26028g.setValue(jVar);
    }

    public final void o(Function0 function0) {
        this.f26027f = function0;
    }

    public final void p(String str) {
        this.f26024c = str;
    }

    public final void q(long j14) {
        this.f26030i.setValue(w1.k.c(j14));
    }

    public String toString() {
        return "Params: \tname: " + this.f26024c + "\n\tviewportWidth: " + Float.intBitsToFloat((int) (m() >> 32)) + "\n\tviewportHeight: " + Float.intBitsToFloat((int) (m() & 4294967295L)) + "\n";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f26037d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m455invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m455invoke() {
        }
    }
}
