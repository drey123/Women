package af3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2284d = c.f2288c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInputDO f2286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f2287c;

    public /* synthetic */ b(c cVar, DialogInputDO dialogInputDO, Float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i14 & 2) != 0 ? null : dialogInputDO, (i14 & 4) != 0 ? null : f14);
    }

    public final DialogInputDO a() {
        return this.f2286b;
    }

    public final c b() {
        return this.f2285a;
    }

    public final Float c() {
        return this.f2287c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f2285a, bVar.f2285a) && Intrinsics.d(this.f2286b, bVar.f2286b) && Intrinsics.d(this.f2287c, bVar.f2287c);
    }

    public int hashCode() {
        int iHashCode = this.f2285a.hashCode() * 31;
        DialogInputDO dialogInputDO = this.f2286b;
        int iHashCode2 = (iHashCode + (dialogInputDO == null ? 0 : dialogInputDO.hashCode())) * 31;
        Float f14 = this.f2287c;
        return iHashCode2 + (f14 != null ? f14.hashCode() : 0);
    }

    public String toString() {
        return "DialogHistoryDO(messages=" + this.f2285a + ", input=" + this.f2286b + ", progress=" + this.f2287c + ")";
    }

    public b(c cVar, DialogInputDO dialogInputDO, Float f14) {
        cVar.getClass();
        this.f2285a = cVar;
        this.f2286b = dialogInputDO;
        this.f2287c = f14;
    }
}
