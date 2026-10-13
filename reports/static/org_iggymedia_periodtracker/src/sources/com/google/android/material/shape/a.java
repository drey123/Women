package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f35219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f35220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f35221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f35222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f35223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f35224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f35225g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f35226h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f35227i;

    /* JADX INFO: renamed from: com.google.android.material.shape.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class C0635a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f35228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f35229d;

        public C0635a(List list, Matrix matrix) {
            this.f35228c = list;
            this.f35229d = matrix;
        }

        @Override // com.google.android.material.shape.a.g
        public void a(Matrix matrix, sc.a aVar, int i14, Canvas canvas) {
            Iterator it = this.f35228c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(this.f35229d, aVar, i14, canvas);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f35231c;

        public b(d dVar) {
            this.f35231c = dVar;
        }

        @Override // com.google.android.material.shape.a.g
        public void a(Matrix matrix, sc.a aVar, int i14, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f35231c.k(), this.f35231c.o(), this.f35231c.l(), this.f35231c.j()), i14, this.f35231c.m(), this.f35231c.n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f35232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f35233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f35234e;

        public c(e eVar, float f14, float f15) {
            this.f35232c = eVar;
            this.f35233d = f14;
            this.f35234e = f15;
        }

        @Override // com.google.android.material.shape.a.g
        public void a(Matrix matrix, sc.a aVar, int i14, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f35232c.f35243c - this.f35234e, this.f35232c.f35242b - this.f35233d), 0.0f);
            this.f35246a.set(matrix);
            this.f35246a.preTranslate(this.f35233d, this.f35234e);
            this.f35246a.preRotate(c());
            aVar.b(canvas, this.f35246a, rectF, i14);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f35232c.f35243c - this.f35234e) / (this.f35232c.f35242b - this.f35233d)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f35235h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f35236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f35237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f35238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f35239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f35240f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f35241g;

        public d(float f14, float f15, float f16, float f17) {
            q(f14);
            u(f15);
            r(f16);
            p(f17);
        }

        @Override // com.google.android.material.shape.a.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f35244a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f35235h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f35239e;
        }

        public final float k() {
            return this.f35236b;
        }

        public final float l() {
            return this.f35238d;
        }

        public final float m() {
            return this.f35240f;
        }

        public final float n() {
            return this.f35241g;
        }

        public final float o() {
            return this.f35237c;
        }

        public final void p(float f14) {
            this.f35239e = f14;
        }

        public final void q(float f14) {
            this.f35236b = f14;
        }

        public final void r(float f14) {
            this.f35238d = f14;
        }

        public final void s(float f14) {
            this.f35240f = f14;
        }

        public final void t(float f14) {
            this.f35241g = f14;
        }

        public final void u(float f14) {
            this.f35237c = f14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class e extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f35242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f35243c;

        @Override // com.google.android.material.shape.a.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f35244a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f35242b, this.f35243c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f35244a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f35245b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f35246a = new Matrix();

        public abstract void a(Matrix matrix, sc.a aVar, int i14, Canvas canvas);

        public final void b(sc.a aVar, int i14, Canvas canvas) {
            a(f35245b, aVar, i14, canvas);
        }
    }

    public a() {
        n(0.0f, 0.0f);
    }

    public void a(float f14, float f15, float f16, float f17, float f18, float f19) {
        d dVar = new d(f14, f15, f16, f17);
        dVar.s(f18);
        dVar.t(f19);
        this.f35225g.add(dVar);
        b bVar = new b(dVar);
        float f24 = f18 + f19;
        boolean z14 = f19 < 0.0f;
        if (z14) {
            f18 = (f18 + 180.0f) % 360.0f;
        }
        c(bVar, f18, z14 ? (180.0f + f24) % 360.0f : f24);
        double d14 = f24;
        r(((f14 + f16) * 0.5f) + (((f16 - f14) / 2.0f) * ((float) Math.cos(Math.toRadians(d14)))));
        s(((f15 + f17) * 0.5f) + (((f17 - f15) / 2.0f) * ((float) Math.sin(Math.toRadians(d14)))));
    }

    public final void b(float f14) {
        if (g() == f14) {
            return;
        }
        float fG = ((f14 - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(fG);
        this.f35226h.add(new b(dVar));
        p(f14);
    }

    public final void c(g gVar, float f14, float f15) {
        b(f14);
        this.f35226h.add(gVar);
        p(f15);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f35225g.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((f) this.f35225g.get(i14)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f35227i;
    }

    public g f(Matrix matrix) {
        b(h());
        return new C0635a(new ArrayList(this.f35226h), new Matrix(matrix));
    }

    public final float g() {
        return this.f35223e;
    }

    public final float h() {
        return this.f35224f;
    }

    public float i() {
        return this.f35221c;
    }

    public float j() {
        return this.f35222d;
    }

    public float k() {
        return this.f35219a;
    }

    public float l() {
        return this.f35220b;
    }

    public void m(float f14, float f15) {
        e eVar = new e();
        eVar.f35242b = f14;
        eVar.f35243c = f15;
        this.f35225g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f14);
        s(f15);
    }

    public void n(float f14, float f15) {
        o(f14, f15, 270.0f, 0.0f);
    }

    public void o(float f14, float f15, float f16, float f17) {
        t(f14);
        u(f15);
        r(f14);
        s(f15);
        p(f16);
        q((f16 + f17) % 360.0f);
        this.f35225g.clear();
        this.f35226h.clear();
        this.f35227i = false;
    }

    public final void p(float f14) {
        this.f35223e = f14;
    }

    public final void q(float f14) {
        this.f35224f = f14;
    }

    public final void r(float f14) {
        this.f35221c = f14;
    }

    public final void s(float f14) {
        this.f35222d = f14;
    }

    public final void t(float f14) {
        this.f35219a = f14;
    }

    public final void u(float f14) {
        this.f35220b = f14;
    }
}
