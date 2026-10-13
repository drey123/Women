package x23;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163916c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f163917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f163918b;

    public b(List list, Text text) {
        list.getClass();
        this.f163917a = list;
        this.f163918b = text;
    }

    public final Text a() {
        return this.f163918b;
    }

    public final List b() {
        return this.f163917a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f163917a, bVar.f163917a) && Intrinsics.d(this.f163918b, bVar.f163918b);
    }

    public int hashCode() {
        int iHashCode = this.f163917a.hashCode() * 31;
        Text text = this.f163918b;
        return iHashCode + (text == null ? 0 : text.hashCode());
    }

    public String toString() {
        return "ReportReasonsDataDO(reasons=" + this.f163917a + ", additionalInfoText=" + this.f163918b + ")";
    }
}
