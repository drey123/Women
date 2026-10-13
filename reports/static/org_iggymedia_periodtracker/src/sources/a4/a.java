package a4;

import androidx.core.util.Pools$Pool;
import i4.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import n.e1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pools$Pool f1439a = new c(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f1440b = new e1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1441c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f1442d = new HashSet();

    public void a(Object obj, Object obj2) {
        if (!this.f1440b.containsKey(obj) || !this.f1440b.containsKey(obj2)) {
            h.a("All nodes must be present in the graph before being added as an edge");
            return;
        }
        ArrayList arrayListF = (ArrayList) this.f1440b.get(obj);
        if (arrayListF == null) {
            arrayListF = f();
            this.f1440b.put(obj, arrayListF);
        }
        arrayListF.add(obj2);
    }

    public void b(Object obj) {
        if (this.f1440b.containsKey(obj)) {
            return;
        }
        this.f1440b.put(obj, null);
    }

    public void c() {
        int size = this.f1440b.size();
        int i14 = 0;
        while (true) {
            e1 e1Var = this.f1440b;
            if (i14 >= size) {
                e1Var.clear();
                return;
            }
            ArrayList arrayList = (ArrayList) e1Var.k(i14);
            if (arrayList != null) {
                l(arrayList);
            }
            i14++;
        }
    }

    public boolean d(Object obj) {
        return this.f1440b.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            io.realm.internal.c.a("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f1440b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i14 = 0; i14 < size; i14++) {
                e(arrayList2.get(i14), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f1439a.acquire();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public List g(Object obj) {
        ArrayList arrayListH = h(obj);
        if (arrayListH == null) {
            return null;
        }
        return new ArrayList(arrayListH);
    }

    public ArrayList h(Object obj) {
        return (ArrayList) this.f1440b.get(obj);
    }

    public List i(Object obj) {
        int size = this.f1440b.size();
        ArrayList arrayList = null;
        for (int i14 = 0; i14 < size; i14++) {
            ArrayList arrayList2 = (ArrayList) this.f1440b.k(i14);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f1440b.g(i14));
            }
        }
        return arrayList;
    }

    public ArrayList j() {
        this.f1441c.clear();
        this.f1442d.clear();
        int size = this.f1440b.size();
        for (int i14 = 0; i14 < size; i14++) {
            e(this.f1440b.g(i14), this.f1441c, this.f1442d);
        }
        return this.f1441c;
    }

    public boolean k(Object obj) {
        int size = this.f1440b.size();
        for (int i14 = 0; i14 < size; i14++) {
            ArrayList arrayList = (ArrayList) this.f1440b.k(i14);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void l(ArrayList arrayList) {
        arrayList.clear();
        this.f1439a.a(arrayList);
    }
}
