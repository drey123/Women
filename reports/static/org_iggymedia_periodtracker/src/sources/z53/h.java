package z53;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173092d = g.f173077l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f173093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f173094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f173095c;

    public h(List list, g gVar, e eVar) {
        list.getClass();
        gVar.getClass();
        eVar.getClass();
        this.f173093a = list;
        this.f173094b = gVar;
        this.f173095c = eVar;
    }

    public final e a() {
        return this.f173095c;
    }

    public final List b() {
        return this.f173093a;
    }

    public final g c() {
        return this.f173094b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f173093a, hVar.f173093a) && Intrinsics.d(this.f173094b, hVar.f173094b) && this.f173095c == hVar.f173095c;
    }

    public int hashCode() {
        return (((this.f173093a.hashCode() * 31) + this.f173094b.hashCode()) * 31) + this.f173095c.hashCode();
    }

    public String toString() {
        return "SlideOverride(selectors=" + this.f173093a + ", slide=" + this.f173094b + ", matchingStrategy=" + this.f173095c + ")";
    }
}
