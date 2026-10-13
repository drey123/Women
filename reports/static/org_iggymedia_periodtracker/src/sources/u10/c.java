package u10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f150274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f150275b;

    public c(Text text, b bVar) {
        text.getClass();
        this.f150274a = text;
        this.f150275b = bVar;
    }

    public final b a() {
        return this.f150275b;
    }

    public final Text b() {
        return this.f150274a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f150274a, cVar.f150274a) && this.f150275b == cVar.f150275b;
    }

    public int hashCode() {
        int iHashCode = this.f150274a.hashCode() * 31;
        b bVar = this.f150275b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "DayInfoPanelOfflineHeader(title=" + this.f150274a + ", legendType=" + this.f150275b + ")";
    }
}
