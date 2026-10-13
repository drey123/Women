package androidx.compose.ui.graphics;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Path {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.graphics.Path f5808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RectF f5809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f5810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f5811e;

    public /* synthetic */ d(android.graphics.Path path, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new android.graphics.Path() : path);
    }

    public final void A(w1.g gVar) {
        if (Float.isNaN(gVar.j()) || Float.isNaN(gVar.m()) || Float.isNaN(gVar.k()) || Float.isNaN(gVar.e())) {
            e.d("Invalid rectangle, make sure no value is NaN");
        }
    }

    public final android.graphics.Path a() {
        return this.f5808b;
    }

    @Override // androidx.compose.ui.graphics.Path
    public void b(float[] fArr) {
        if (this.f5811e == null) {
            this.f5811e = new Matrix();
        }
        Matrix matrix = this.f5811e;
        matrix.getClass();
        x1.i.a(matrix, fArr);
        android.graphics.Path path = this.f5808b;
        Matrix matrix2 = this.f5811e;
        matrix2.getClass();
        path.transform(matrix2);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void c(float f14, float f15) {
        this.f5808b.rMoveTo(f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void close() {
        this.f5808b.close();
    }

    @Override // androidx.compose.ui.graphics.Path
    public void d(float f14, float f15, float f16, float f17, float f18, float f19) {
        this.f5808b.rCubicTo(f14, f15, f16, f17, f18, f19);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void e(float f14, float f15, float f16, float f17) {
        this.f5808b.rQuadTo(f14, f15, f16, f17);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void f() {
        this.f5808b.rewind();
    }

    @Override // androidx.compose.ui.graphics.Path
    public void g(long j14) {
        Matrix matrix = this.f5811e;
        if (matrix == null) {
            this.f5811e = new Matrix();
        } else {
            matrix.getClass();
            matrix.reset();
        }
        Matrix matrix2 = this.f5811e;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
        android.graphics.Path path = this.f5808b;
        Matrix matrix3 = this.f5811e;
        matrix3.getClass();
        path.transform(matrix3);
    }

    @Override // androidx.compose.ui.graphics.Path
    public w1.g getBounds() {
        if (this.f5809c == null) {
            this.f5809c = new RectF();
        }
        RectF rectF = this.f5809c;
        rectF.getClass();
        this.f5808b.computeBounds(rectF, true);
        return new w1.g(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void h(float f14, float f15, float f16, float f17) {
        this.f5808b.rQuadTo(f14, f15, f16, f17);
    }

    @Override // androidx.compose.ui.graphics.Path
    public boolean isEmpty() {
        return this.f5808b.isEmpty();
    }

    @Override // androidx.compose.ui.graphics.Path
    public int j() {
        return this.f5808b.getFillType() == android.graphics.Path.FillType.EVEN_ODD ? q.f5899a.a() : q.f5899a.b();
    }

    @Override // androidx.compose.ui.graphics.Path
    public void l(float f14, float f15) {
        this.f5808b.moveTo(f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void m(Path path, long j14) {
        android.graphics.Path path2 = this.f5808b;
        if (path instanceof d) {
            path2.addPath(((d) path).a(), Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
        } else {
            io.realm.b.a("Unable to obtain android.graphics.Path");
        }
    }

    @Override // androidx.compose.ui.graphics.Path
    public void n(float f14, float f15) {
        this.f5808b.lineTo(f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void o(float f14, float f15, float f16, float f17) {
        this.f5808b.quadTo(f14, f15, f16, f17);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void p(int i14) {
        this.f5808b.setFillType(q.d(i14, q.f5899a.a()) ? android.graphics.Path.FillType.EVEN_ODD : android.graphics.Path.FillType.WINDING);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void q(float f14, float f15, float f16, float f17) {
        this.f5808b.quadTo(f14, f15, f16, f17);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void reset() {
        this.f5808b.reset();
    }

    @Override // androidx.compose.ui.graphics.Path
    public void s(w1.g gVar, Path.b bVar) {
        if (this.f5809c == null) {
            this.f5809c = new RectF();
        }
        RectF rectF = this.f5809c;
        rectF.getClass();
        rectF.set(gVar.j(), gVar.m(), gVar.k(), gVar.e());
        android.graphics.Path path = this.f5808b;
        RectF rectF2 = this.f5809c;
        rectF2.getClass();
        path.addOval(rectF2, e.e(bVar));
    }

    @Override // androidx.compose.ui.graphics.Path
    public void t(w1.g gVar, Path.b bVar) {
        A(gVar);
        if (this.f5809c == null) {
            this.f5809c = new RectF();
        }
        RectF rectF = this.f5809c;
        rectF.getClass();
        rectF.set(gVar.j(), gVar.m(), gVar.k(), gVar.e());
        android.graphics.Path path = this.f5808b;
        RectF rectF2 = this.f5809c;
        rectF2.getClass();
        path.addRect(rectF2, e.e(bVar));
    }

    @Override // androidx.compose.ui.graphics.Path
    public void w(float f14, float f15, float f16, float f17, float f18, float f19) {
        this.f5808b.cubicTo(f14, f15, f16, f17, f18, f19);
    }

    @Override // androidx.compose.ui.graphics.Path
    public void x(w1.i iVar, Path.b bVar) {
        if (this.f5809c == null) {
            this.f5809c = new RectF();
        }
        RectF rectF = this.f5809c;
        rectF.getClass();
        rectF.set(iVar.e(), iVar.g(), iVar.f(), iVar.a());
        if (this.f5810d == null) {
            this.f5810d = new float[8];
        }
        float[] fArr = this.f5810d;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (iVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (iVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (iVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (iVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (iVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (iVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (iVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (iVar.b() & 4294967295L));
        android.graphics.Path path = this.f5808b;
        RectF rectF2 = this.f5809c;
        rectF2.getClass();
        float[] fArr2 = this.f5810d;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, e.e(bVar));
    }

    @Override // androidx.compose.ui.graphics.Path
    public boolean y(Path path, Path path2, int i14) {
        android.graphics.Path.Op op4;
        s.a aVar = s.f5902a;
        if (s.f(i14, aVar.a())) {
            op4 = android.graphics.Path.Op.DIFFERENCE;
        } else if (s.f(i14, aVar.b())) {
            op4 = android.graphics.Path.Op.INTERSECT;
        } else if (s.f(i14, aVar.c())) {
            op4 = android.graphics.Path.Op.REVERSE_DIFFERENCE;
        } else {
            op4 = s.f(i14, aVar.d()) ? android.graphics.Path.Op.UNION : android.graphics.Path.Op.XOR;
        }
        android.graphics.Path path3 = this.f5808b;
        if (!(path instanceof d)) {
            io.realm.b.a("Unable to obtain android.graphics.Path");
            return false;
        }
        android.graphics.Path pathA = ((d) path).a();
        if (path2 instanceof d) {
            return path3.op(pathA, ((d) path2).a(), op4);
        }
        io.realm.b.a("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // androidx.compose.ui.graphics.Path
    public void z(float f14, float f15) {
        this.f5808b.rLineTo(f14, f15);
    }

    public d(android.graphics.Path path) {
        this.f5808b = path;
    }
}
