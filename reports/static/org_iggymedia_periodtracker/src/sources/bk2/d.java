package bk2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f23653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23654d;

    public /* synthetic */ d(boolean z14, boolean z15, b bVar, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, (i14 & 2) != 0 ? false : z15, (i14 & 4) != 0 ? null : bVar, (i14 & 8) != 0 ? false : z16);
    }

    public static /* synthetic */ d b(d dVar, boolean z14, boolean z15, b bVar, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = dVar.f23651a;
        }
        if ((i14 & 2) != 0) {
            z15 = dVar.f23652b;
        }
        if ((i14 & 4) != 0) {
            bVar = dVar.f23653c;
        }
        if ((i14 & 8) != 0) {
            z16 = dVar.f23654d;
        }
        return dVar.a(z14, z15, bVar, z16);
    }

    public final d a(boolean z14, boolean z15, b bVar, boolean z16) {
        return new d(z14, z15, bVar, z16);
    }

    public final boolean c() {
        return this.f23651a;
    }

    public final b d() {
        return this.f23653c;
    }

    public final boolean e() {
        return this.f23654d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f23651a == dVar.f23651a && this.f23652b == dVar.f23652b && Intrinsics.d(this.f23653c, dVar.f23653c) && this.f23654d == dVar.f23654d;
    }

    public final boolean f() {
        return this.f23652b;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f23651a) * 31) + Boolean.hashCode(this.f23652b)) * 31;
        b bVar = this.f23653c;
        return ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + Boolean.hashCode(this.f23654d);
    }

    public String toString() {
        return "ConnectOuraSettingsStateDO(connected=" + this.f23651a + ", updating=" + this.f23652b + ", error=" + this.f23653c + ", showConnectRestrictionDialog=" + this.f23654d + ")";
    }

    public d(boolean z14, boolean z15, b bVar, boolean z16) {
        this.f23651a = z14;
        this.f23652b = z15;
        this.f23653c = bVar;
        this.f23654d = z16;
    }
}
