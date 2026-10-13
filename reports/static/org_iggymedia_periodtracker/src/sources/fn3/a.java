package fn3;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49224b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f49226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f49227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f49230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f49231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f49232j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f49223a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f49225c = 1.0f;

    public final void A(ArrayList arrayList) {
        arrayList.getClass();
        this.f49223a = arrayList;
    }

    public final void B(boolean z14) {
        this.f49224b = z14;
    }

    public final void C(int i14) {
        this.f49230h = i14;
    }

    public final void D(float f14) {
        this.f49225c = f14;
    }

    public final void E(int i14) {
        this.f49231i = i14;
    }

    public final void F(float f14) {
        this.f49226d = f14;
    }

    public final void G(int i14) {
        this.f49232j = i14;
    }

    public final boolean a() {
        ArrayList arrayList = this.f49223a;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((c) it.next()).c()) {
                return true;
            }
        }
        return false;
    }

    public final int b() {
        return Math.max(this.f49227e, this.f49228f);
    }

    public final int c() {
        return d() / 2;
    }

    public final int d() {
        return t(this.f49227e);
    }

    public final float e() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public final Integer f() {
        if (this.f49223a.size() == 0) {
            return null;
        }
        return Integer.valueOf(j(0) + (k(0) / 2));
    }

    public final int g() {
        return this.f49229g;
    }

    public final Integer h() {
        if (this.f49223a.size() == 0) {
            return null;
        }
        int size = this.f49223a.size() - 1;
        if (((c) this.f49223a.get(size)).c()) {
            return Integer.valueOf(j(size) + (k(size) / 2));
        }
        if (this.f49223a.size() > 1) {
            int size2 = this.f49223a.size() - 2;
            Object obj = this.f49223a.get(size2);
            obj.getClass();
            if (((c) obj).c()) {
                return Integer.valueOf(j(size2) + (k(size2) / 2));
            }
        }
        return null;
    }

    public final int i() {
        if (this.f49223a.size() == 0) {
            return 0;
        }
        ArrayList arrayList = this.f49223a;
        return ((c) arrayList.get(arrayList.size() - 1)).a();
    }

    public final int j(int i14) {
        Object obj = this.f49223a.get(i14);
        obj.getClass();
        c cVar = (c) obj;
        if (cVar.b() < 0) {
            return 0;
        }
        return t(cVar.b());
    }

    public final int k(int i14) {
        if (this.f49223a.size() <= i14 || i14 < 0) {
            return 0;
        }
        Object obj = this.f49223a.get(i14);
        obj.getClass();
        c cVar = (c) obj;
        int iA = (cVar.a() - cVar.b()) + 1;
        if (iA < 1) {
            return 0;
        }
        return (int) (((this.f49226d * e()) * iA) / this.f49232j);
    }

    public final int l() {
        return this.f49223a.size();
    }

    public final int m() {
        return t(this.f49228f);
    }

    public final int n() {
        return t(this.f49230h);
    }

    public final int o() {
        return this.f49230h;
    }

    public final int p() {
        return this.f49227e;
    }

    public final float q() {
        return this.f49225c;
    }

    public final int r() {
        return this.f49231i;
    }

    public final Integer s() {
        if (this.f49223a.size() == 0) {
            return null;
        }
        int size = this.f49223a.size() - 1;
        if (((c) this.f49223a.get(size)).c()) {
            return null;
        }
        return Integer.valueOf(j(size) + (k(size) / 2));
    }

    public final int t(int i14) {
        return (int) (((this.f49226d * e()) * i14) / this.f49232j);
    }

    public final int u() {
        return this.f49232j;
    }

    public final int v() {
        return (int) (e() * this.f49226d);
    }

    public final boolean w() {
        return this.f49224b;
    }

    public final void x(int i14) {
        this.f49228f = i14;
    }

    public final void y(int i14) {
        this.f49227e = i14;
    }

    public final void z(int i14) {
        this.f49229g = i14;
    }
}
