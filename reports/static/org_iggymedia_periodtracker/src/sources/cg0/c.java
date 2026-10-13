package cg0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cr0.c f27916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27917b;

    public c(cr0.c cVar, Map map) {
        cVar.getClass();
        map.getClass();
        this.f27916a = cVar;
        this.f27917b = map;
    }

    public static /* synthetic */ c b(c cVar, cr0.c cVar2, Map map, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar2 = cVar.f27916a;
        }
        if ((i14 & 2) != 0) {
            map = cVar.f27917b;
        }
        return cVar.a(cVar2, map);
    }

    public final c a(cr0.c cVar, Map map) {
        cVar.getClass();
        map.getClass();
        return new c(cVar, map);
    }

    public final Map c() {
        return this.f27917b;
    }

    public final cr0.c d() {
        return this.f27916a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f27916a, cVar.f27916a) && Intrinsics.d(this.f27917b, cVar.f27917b);
    }

    public int hashCode() {
        return (this.f27916a.hashCode() * 31) + this.f27917b.hashCode();
    }

    public String toString() {
        return "MascotProperties(riveProperties=" + this.f27916a + ", analytics=" + this.f27917b + ")";
    }

    public /* synthetic */ c(cr0.c cVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i14 & 2) != 0 ? s0.i() : map);
    }
}
