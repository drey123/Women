package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class y extends a0 implements ListMultimap {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends a0.c {
        public y e() {
            return (y) super.a();
        }

        public a f(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }
    }

    public y(z zVar, int i14) {
        super(zVar, i14);
    }

    public static y B() {
        return r.F;
    }

    public static y D(Object obj, Object obj2) {
        a aVarX = x();
        aVarX.f(obj, obj2);
        return aVarX.e();
    }

    public static a x() {
        return new a();
    }

    public static y y(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return B();
        }
        z.a aVar = new z.a(collection.size());
        Iterator it = collection.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            x.a aVar2 = (x.a) entry.getValue();
            x xVarK = comparator == null ? aVar2.k() : aVar2.l(comparator);
            aVar.g(key, xVarK);
            size += xVarK.size();
        }
        return new y(aVar.d(), size);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public x get(Object obj) {
        x xVar = (x) this.f35891w.get(obj);
        return xVar == null ? x.E() : xVar;
    }
}
