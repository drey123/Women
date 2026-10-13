package md0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f79895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f79896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f79897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f79898d;

    public a(b bVar, boolean z14, Set set, Set set2) {
        bVar.getClass();
        set.getClass();
        set2.getClass();
        this.f79895a = bVar;
        this.f79896b = z14;
        this.f79897c = set;
        this.f79898d = set2;
    }

    public final b a() {
        return this.f79895a;
    }

    public final Set b() {
        return this.f79897c;
    }

    public final Set c() {
        return this.f79898d;
    }

    public final boolean d() {
        return this.f79896b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f79895a, aVar.f79895a) && this.f79896b == aVar.f79896b && Intrinsics.d(this.f79897c, aVar.f79897c) && Intrinsics.d(this.f79898d, aVar.f79898d);
    }

    public int hashCode() {
        return (((((this.f79895a.hashCode() * 31) + Boolean.hashCode(this.f79896b)) * 31) + this.f79897c.hashCode()) * 31) + this.f79898d.hashCode();
    }

    public String toString() {
        return "Country(code=" + this.f79895a + ", isForbidden=" + this.f79896b + ", networkOperators=" + this.f79897c + ", timeZoneIds=" + this.f79898d + ")";
    }
}
