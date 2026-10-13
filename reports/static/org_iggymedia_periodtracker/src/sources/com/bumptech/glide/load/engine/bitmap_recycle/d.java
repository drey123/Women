package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f30525a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f30526b = new HashMap();

    public static void e(a aVar) {
        a aVar2 = aVar.f30530d;
        aVar2.f30529c = aVar.f30529c;
        aVar.f30529c.f30530d = aVar2;
    }

    public static void g(a aVar) {
        aVar.f30529c.f30530d = aVar;
        aVar.f30530d.f30529c = aVar;
    }

    public Object a(Poolable poolable) {
        a aVar = (a) this.f30526b.get(poolable);
        if (aVar == null) {
            aVar = new a(poolable);
            this.f30526b.put(poolable, aVar);
        } else {
            poolable.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a aVar) {
        e(aVar);
        a aVar2 = this.f30525a;
        aVar.f30530d = aVar2;
        aVar.f30529c = aVar2.f30529c;
        g(aVar);
    }

    public final void c(a aVar) {
        e(aVar);
        a aVar2 = this.f30525a;
        aVar.f30530d = aVar2.f30530d;
        aVar.f30529c = aVar2;
        g(aVar);
    }

    public void d(Poolable poolable, Object obj) {
        a aVar = (a) this.f30526b.get(poolable);
        if (aVar == null) {
            aVar = new a(poolable);
            c(aVar);
            this.f30526b.put(poolable, aVar);
        } else {
            poolable.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f30525a.f30530d; !aVar.equals(this.f30525a); aVar = aVar.f30530d) {
            Object objB = aVar.b();
            if (objB != null) {
                return objB;
            }
            e(aVar);
            this.f30526b.remove(aVar.f30527a);
            ((Poolable) aVar.f30527a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f30525a.f30529c;
        boolean z14 = false;
        while (!aVar.equals(this.f30525a)) {
            sb4.append('{');
            sb4.append(aVar.f30527a);
            sb4.append(':');
            sb4.append(aVar.c());
            sb4.append("}, ");
            aVar = aVar.f30529c;
            z14 = true;
        }
        if (z14) {
            sb4.delete(sb4.length() - 2, sb4.length());
        }
        sb4.append(" )");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f30527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f30528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f30529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f30530d;

        public a(Object obj) {
            this.f30530d = this;
            this.f30529c = this;
            this.f30527a = obj;
        }

        public void a(Object obj) {
            if (this.f30528b == null) {
                this.f30528b = new ArrayList();
            }
            this.f30528b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.f30528b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f30528b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a() {
            this(null);
        }
    }
}
