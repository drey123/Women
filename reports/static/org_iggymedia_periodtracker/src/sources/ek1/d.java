package ek1;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f45622b;

    public d(Map map, Set set) {
        map.getClass();
        set.getClass();
        this.f45621a = map;
        this.f45622b = set;
    }

    public final Map a() {
        return this.f45621a;
    }

    public final Set b() {
        return this.f45622b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f45621a, dVar.f45621a) && Intrinsics.d(this.f45622b, dVar.f45622b);
    }

    public int hashCode() {
        return (this.f45621a.hashCode() * 31) + this.f45622b.hashCode();
    }

    public String toString() {
        return "RivePropertyBindings(bindingsMap=" + this.f45621a + ", variables=" + this.f45622b + ")";
    }
}
