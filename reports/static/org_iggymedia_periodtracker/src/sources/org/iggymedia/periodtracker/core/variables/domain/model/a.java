package org.iggymedia.periodtracker.core.variables.domain.model;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f102854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f102855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f102856c;

    public a(Map map, Set set) {
        map.getClass();
        set.getClass();
        this.f102854a = map;
        this.f102855b = set;
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(obj, null);
        }
        this.f102856c = s0.r(map, linkedHashMap);
    }

    public final Map a() {
        return this.f102856c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f102854a, aVar.f102854a) && Intrinsics.d(this.f102855b, aVar.f102855b);
    }

    public int hashCode() {
        return (this.f102854a.hashCode() * 31) + this.f102855b.hashCode();
    }

    public String toString() {
        return "LiteralsDiff(changed=" + this.f102854a + ", removed=" + this.f102855b + ")";
    }

    public /* synthetic */ a(Map map, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? s0.i() : map, (i14 & 2) != 0 ? z0.e() : set);
    }
}
