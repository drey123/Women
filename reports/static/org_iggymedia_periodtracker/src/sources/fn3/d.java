package fn3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f49244a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f49246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49247d;

    public final List a() {
        return this.f49244a;
    }

    public final int b() {
        return this.f49245b;
    }

    public final String c() {
        return this.f49246c;
    }

    public final boolean d() {
        return this.f49247d;
    }

    public final d e(int i14, boolean z14) {
        this.f49244a = f(this.f49244a, i14, z14);
        return this;
    }

    public final List f(List list, int i14, boolean z14) {
        a aVarA;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (arrayList.size() == i14) {
                break;
            }
            if (z14 && (aVarA = bVar.a()) != null && aVarA.w()) {
                return arrayList;
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    public final void g(List list) {
        list.getClass();
        this.f49244a = list;
    }

    public final void h(boolean z14) {
        this.f49247d = z14;
    }

    public final void i(int i14) {
        this.f49245b = i14;
    }

    public final void j(String str) {
        this.f49246c = str;
    }
}
