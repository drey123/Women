package kx;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f74862b;

    public a(String str, b bVar) {
        str.getClass();
        this.f74861a = str;
        this.f74862b = bVar;
    }

    public final b a() {
        return this.f74862b;
    }

    public final String b() {
        return this.f74861a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f74861a, aVar.f74861a) && Intrinsics.d(this.f74862b, aVar.f74862b);
    }

    public int hashCode() {
        int iHashCode = this.f74861a.hashCode() * 31;
        b bVar = this.f74862b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "AppInitializationParams(initiatedBy=" + this.f74861a + ", appStartParams=" + this.f74862b + ")";
    }

    public /* synthetic */ a(String str, b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : bVar);
    }
}
