package androidx.work.impl;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements StartStopTokens {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20345b = new LinkedHashMap();

    @Override // androidx.work.impl.StartStopTokens
    public boolean c(androidx.work.impl.model.l lVar) {
        lVar.getClass();
        return this.f20345b.containsKey(lVar);
    }

    @Override // androidx.work.impl.StartStopTokens
    public x d(androidx.work.impl.model.l lVar) {
        lVar.getClass();
        return (x) this.f20345b.remove(lVar);
    }

    @Override // androidx.work.impl.StartStopTokens
    public x f(androidx.work.impl.model.l lVar) {
        lVar.getClass();
        Map map = this.f20345b;
        Object xVar = map.get(lVar);
        if (xVar == null) {
            xVar = new x(lVar);
            map.put(lVar, xVar);
        }
        return (x) xVar;
    }

    @Override // androidx.work.impl.StartStopTokens
    public List remove(String str) {
        str.getClass();
        Map map = this.f20345b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (Intrinsics.d(((androidx.work.impl.model.l) entry.getKey()).b(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            this.f20345b.remove((androidx.work.impl.model.l) it.next());
        }
        return CollectionsKt.r1(linkedHashMap.values());
    }
}
