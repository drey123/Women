package com.google.firebase.components;

import io.realm.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.firebase.components.c f36341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f36342b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f36343c = new HashSet();

        public b(com.google.firebase.components.c cVar) {
            this.f36341a = cVar;
        }

        public void a(b bVar) {
            this.f36342b.add(bVar);
        }

        public void b(b bVar) {
            this.f36343c.add(bVar);
        }

        public com.google.firebase.components.c c() {
            return this.f36341a;
        }

        public Set d() {
            return this.f36342b;
        }

        public boolean e() {
            return this.f36342b.isEmpty();
        }

        public boolean f() {
            return this.f36343c.isEmpty();
        }

        public void g(b bVar) {
            this.f36343c.remove(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Qualified f36344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f36345b;

        public c(Qualified qualified, boolean z14) {
            this.f36344a = qualified;
            this.f36345b = z14;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f36344a.equals(this.f36344a) && cVar.f36345b == this.f36345b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Boolean.valueOf(this.f36345b).hashCode() ^ ((this.f36344a.hashCode() ^ 1000003) * 1000003);
        }
    }

    public static void a(List list) {
        Set<b> setC = c(list);
        Set setB = b(setC);
        int i14 = 0;
        while (!setB.isEmpty()) {
            b bVar = (b) setB.iterator().next();
            setB.remove(bVar);
            i14++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    setB.add(bVar2);
                }
            }
        }
        if (i14 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : setC) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new n(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    for (b bVar : (Set) it3.next()) {
                        for (m mVar : bVar.c().g()) {
                            if (mVar.d() && (set = (Set) map.get(new c(mVar.b(), mVar.f()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it4 = map.values().iterator();
                while (it4.hasNext()) {
                    hashSet.addAll((Set) it4.next());
                }
                return hashSet;
            }
            com.google.firebase.components.c cVar = (com.google.firebase.components.c) it.next();
            b bVar3 = new b(cVar);
            for (Qualified qualified : cVar.j()) {
                c cVar2 = new c(qualified, !cVar.p());
                if (!map.containsKey(cVar2)) {
                    map.put(cVar2, new HashSet());
                }
                Set set2 = (Set) map.get(cVar2);
                if (!set2.isEmpty() && !cVar2.f36345b) {
                    l0.a("Multiple components provide %s.", new Object[]{qualified});
                    return null;
                }
                set2.add(bVar3);
            }
        }
    }
}
