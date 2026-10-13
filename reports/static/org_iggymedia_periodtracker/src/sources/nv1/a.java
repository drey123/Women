package nv1;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84514e = c.f84521e | ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma1.c f84515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f84516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f84517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f84518d;

    public a(ma1.c cVar, c cVar2, boolean z14, Set set) {
        cVar.getClass();
        cVar2.getClass();
        set.getClass();
        this.f84515a = cVar;
        this.f84516b = cVar2;
        this.f84517c = z14;
        this.f84518d = set;
    }

    public final ma1.c a() {
        return this.f84515a;
    }

    public final c b() {
        return this.f84516b;
    }

    public final Set c() {
        return this.f84518d;
    }

    public final boolean d() {
        return this.f84517c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f84515a, aVar.f84515a) && Intrinsics.d(this.f84516b, aVar.f84516b) && this.f84517c == aVar.f84517c && Intrinsics.d(this.f84518d, aVar.f84518d);
    }

    public int hashCode() {
        return (((((this.f84515a.hashCode() * 31) + this.f84516b.hashCode()) * 31) + Boolean.hashCode(this.f84517c)) * 31) + this.f84518d.hashCode();
    }

    public String toString() {
        return "AskFloContentPageData(content=" + this.f84515a + ", navigationBar=" + this.f84516b + ", reloadOnAppearance=" + this.f84517c + ", premiumEntitlements=" + this.f84518d + ")";
    }
}
