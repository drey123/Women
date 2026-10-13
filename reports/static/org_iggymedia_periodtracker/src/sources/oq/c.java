package oq;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f87461e = h.f146014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f87463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rx.c f87464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f87465d;

    public c(String str, Map map, rx.c cVar, h hVar) {
        str.getClass();
        map.getClass();
        cVar.getClass();
        hVar.getClass();
        this.f87462a = str;
        this.f87463b = map;
        this.f87464c = cVar;
        this.f87465d = hVar;
    }

    public final b a() {
        return new b(this.f87462a, this.f87463b);
    }

    public final rx.c b() {
        return this.f87464c;
    }

    public final h c() {
        return this.f87465d;
    }

    public final boolean d() {
        return this.f87465d.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f87462a, cVar.f87462a) && Intrinsics.d(this.f87463b, cVar.f87463b) && this.f87464c == cVar.f87464c && Intrinsics.d(this.f87465d, cVar.f87465d);
    }

    public int hashCode() {
        return (((((this.f87462a.hashCode() * 31) + this.f87463b.hashCode()) * 31) + this.f87464c.hashCode()) * 31) + this.f87465d.hashCode();
    }

    public String toString() {
        return "ElementVisibilityChanged(elementUid=" + this.f87462a + ", analyticsData=" + this.f87463b + ", expandState=" + this.f87464c + ", visibilityData=" + this.f87465d + ")";
    }
}
