package com.airbnb.lottie;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f29477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f29478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f29480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f29481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f1 f29482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n.y f29483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f29484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f29485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f29486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f29487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f29488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29489o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29492r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PerformanceTracker f29475a = new PerformanceTracker();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f29476b = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29490p = 0;

    public void a(String str) {
        com.airbnb.lottie.utils.e.c(str);
        this.f29476b.add(str);
    }

    public Rect b() {
        return this.f29485k;
    }

    public f1 c() {
        return this.f29482h;
    }

    public float d() {
        return (long) ((e() / this.f29488n) * 1000.0f);
    }

    public float e() {
        return this.f29487m - this.f29486l;
    }

    public float f() {
        return this.f29487m;
    }

    public Map g() {
        return this.f29480f;
    }

    public float h(float f14) {
        return com.airbnb.lottie.utils.j.i(this.f29486l, this.f29487m, f14);
    }

    public float i() {
        return this.f29488n;
    }

    public Map j() {
        float fE = com.airbnb.lottie.utils.o.e();
        if (fE != this.f29479e) {
            for (Map.Entry entry : this.f29478d.entrySet()) {
                this.f29478d.put((String) entry.getKey(), ((m0) entry.getValue()).a(this.f29479e / fE));
            }
        }
        this.f29479e = fE;
        return this.f29478d;
    }

    public List k() {
        return this.f29484j;
    }

    public m8.g l(String str) {
        int size = this.f29481g.size();
        for (int i14 = 0; i14 < size; i14++) {
            m8.g gVar = (m8.g) this.f29481g.get(i14);
            if (gVar.a(str)) {
                return gVar;
            }
        }
        return null;
    }

    public int m() {
        return this.f29490p;
    }

    public PerformanceTracker n() {
        return this.f29475a;
    }

    public List o(String str) {
        return (List) this.f29477c.get(str);
    }

    public float p() {
        return this.f29486l;
    }

    public boolean q() {
        return this.f29489o;
    }

    public boolean r() {
        return !this.f29478d.isEmpty();
    }

    public void s(int i14) {
        this.f29490p += i14;
    }

    public void t(Rect rect, float f14, float f15, float f16, List list, n.y yVar, Map map, Map map2, float f17, f1 f1Var, Map map3, List list2, int i14, int i15) {
        this.f29485k = rect;
        this.f29486l = f14;
        this.f29487m = f15;
        this.f29488n = f16;
        this.f29484j = list;
        this.f29483i = yVar;
        this.f29477c = map;
        this.f29478d = map2;
        this.f29479e = f17;
        this.f29482h = f1Var;
        this.f29480f = map3;
        this.f29481g = list2;
        this.f29491q = i14;
        this.f29492r = i15;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f29484j.iterator();
        while (it.hasNext()) {
            sb4.append(((com.airbnb.lottie.model.layer.e) it.next()).z("\t"));
        }
        return sb4.toString();
    }

    public com.airbnb.lottie.model.layer.e u(long j14) {
        return (com.airbnb.lottie.model.layer.e) this.f29483i.e(j14);
    }

    public void v(boolean z14) {
        this.f29489o = z14;
    }

    public void w(boolean z14) {
        this.f29475a.b(z14);
    }
}
