package jh1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z01.b f68985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f68986c;

    public a(List list, z01.b bVar, boolean z14) {
        list.getClass();
        bVar.getClass();
        this.f68984a = list;
        this.f68985b = bVar;
        this.f68986c = z14;
    }

    public final List a() {
        return this.f68984a;
    }

    public final z01.b b() {
        return this.f68985b;
    }

    public final boolean c() {
        return this.f68986c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f68984a, aVar.f68984a) && this.f68985b == aVar.f68985b && this.f68986c == aVar.f68986c;
    }

    public int hashCode() {
        return (((this.f68984a.hashCode() * 31) + this.f68985b.hashCode()) * 31) + Boolean.hashCode(this.f68986c);
    }

    public String toString() {
        return "SymptomsPickerUicWidgetState(items=" + this.f68984a + ", layout=" + this.f68985b + ", withExtraAnimations=" + this.f68986c + ")";
    }
}
