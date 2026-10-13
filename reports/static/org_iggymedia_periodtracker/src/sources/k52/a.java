package k52;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f71189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f71190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f71191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f71192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f71193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f71194f;

    public a(d dVar, e eVar, e eVar2, List list, boolean z14, g gVar) {
        dVar.getClass();
        eVar.getClass();
        eVar2.getClass();
        list.getClass();
        this.f71189a = dVar;
        this.f71190b = eVar;
        this.f71191c = eVar2;
        this.f71192d = list;
        this.f71193e = z14;
        this.f71194f = gVar;
    }

    public final d a() {
        return this.f71189a;
    }

    public final e b() {
        return this.f71190b;
    }

    public final e c() {
        return this.f71191c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f71189a, aVar.f71189a) && Intrinsics.d(this.f71190b, aVar.f71190b) && Intrinsics.d(this.f71191c, aVar.f71191c) && Intrinsics.d(this.f71192d, aVar.f71192d) && this.f71193e == aVar.f71193e && Intrinsics.d(this.f71194f, aVar.f71194f);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f71189a.hashCode() * 31) + this.f71190b.hashCode()) * 31) + this.f71191c.hashCode()) * 31) + this.f71192d.hashCode()) * 31) + Boolean.hashCode(this.f71193e)) * 31;
        g gVar = this.f71194f;
        return iHashCode + (gVar == null ? 0 : gVar.hashCode());
    }

    public String toString() {
        return "EditSleepDO(header=" + this.f71189a + ", wentToBed=" + this.f71190b + ", wokeUp=" + this.f71191c + ", tips=" + this.f71192d + ", isLoading=" + this.f71193e + ", loadingError=" + this.f71194f + ")";
    }

    public /* synthetic */ a(d dVar, e eVar, e eVar2, List list, boolean z14, g gVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, eVar, eVar2, list, (i14 & 16) != 0 ? false : z14, (i14 & 32) != 0 ? null : gVar);
    }
}
