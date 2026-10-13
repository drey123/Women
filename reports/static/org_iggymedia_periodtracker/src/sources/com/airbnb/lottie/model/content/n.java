package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f29640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29641c;

    public n(PointF pointF, boolean z14, List list) {
        this.f29640b = pointF;
        this.f29641c = z14;
        this.f29639a = new ArrayList(list);
    }

    public List a() {
        return this.f29639a;
    }

    public PointF b() {
        return this.f29640b;
    }

    public void c(n nVar, n nVar2, float f14) {
        if (this.f29640b == null) {
            this.f29640b = new PointF();
        }
        this.f29641c = nVar.d() || nVar2.d();
        if (nVar.a().size() != nVar2.a().size()) {
            com.airbnb.lottie.utils.e.c("Curves must have the same number of control points. Shape 1: " + nVar.a().size() + "\tShape 2: " + nVar2.a().size());
        }
        int iMin = Math.min(nVar.a().size(), nVar2.a().size());
        int size = this.f29639a.size();
        List list = this.f29639a;
        if (size < iMin) {
            for (int size2 = list.size(); size2 < iMin; size2++) {
                this.f29639a.add(new m8.a());
            }
        } else if (list.size() > iMin) {
            for (int size3 = this.f29639a.size() - 1; size3 >= iMin; size3--) {
                List list2 = this.f29639a;
                list2.remove(list2.size() - 1);
            }
        }
        PointF pointFB = nVar.b();
        PointF pointFB2 = nVar2.b();
        f(com.airbnb.lottie.utils.j.i(pointFB.x, pointFB2.x, f14), com.airbnb.lottie.utils.j.i(pointFB.y, pointFB2.y, f14));
        for (int size4 = this.f29639a.size() - 1; size4 >= 0; size4--) {
            m8.a aVar = (m8.a) nVar.a().get(size4);
            m8.a aVar2 = (m8.a) nVar2.a().get(size4);
            PointF pointFA = aVar.a();
            PointF pointFB3 = aVar.b();
            PointF pointFC = aVar.c();
            PointF pointFA2 = aVar2.a();
            PointF pointFB4 = aVar2.b();
            PointF pointFC2 = aVar2.c();
            ((m8.a) this.f29639a.get(size4)).d(com.airbnb.lottie.utils.j.i(pointFA.x, pointFA2.x, f14), com.airbnb.lottie.utils.j.i(pointFA.y, pointFA2.y, f14));
            ((m8.a) this.f29639a.get(size4)).e(com.airbnb.lottie.utils.j.i(pointFB3.x, pointFB4.x, f14), com.airbnb.lottie.utils.j.i(pointFB3.y, pointFB4.y, f14));
            ((m8.a) this.f29639a.get(size4)).f(com.airbnb.lottie.utils.j.i(pointFC.x, pointFC2.x, f14), com.airbnb.lottie.utils.j.i(pointFC.y, pointFC2.y, f14));
        }
    }

    public boolean d() {
        return this.f29641c;
    }

    public void e(boolean z14) {
        this.f29641c = z14;
    }

    public void f(float f14, float f15) {
        if (this.f29640b == null) {
            this.f29640b = new PointF();
        }
        this.f29640b.set(f14, f15);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f29639a.size() + "closed=" + this.f29641c + '}';
    }

    public n() {
        this.f29639a = new ArrayList();
    }
}
