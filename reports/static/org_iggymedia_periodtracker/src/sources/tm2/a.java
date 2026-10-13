package tm2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f148977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f148978b;

    public a(Text text, Text text2) {
        text2.getClass();
        this.f148977a = text;
        this.f148978b = text2;
    }

    public final Text a() {
        return this.f148978b;
    }

    public final Text b() {
        return this.f148977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f148977a, aVar.f148977a) && Intrinsics.d(this.f148978b, aVar.f148978b);
    }

    public int hashCode() {
        Text text = this.f148977a;
        return ((text == null ? 0 : text.hashCode()) * 31) + this.f148978b.hashCode();
    }

    public String toString() {
        return "CurrentDateInfoDO(dayOfCycle=" + this.f148977a + ", currentDay=" + this.f148978b + ")";
    }
}
