package gi2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f53219a;

    public p(Text text) {
        text.getClass();
        this.f53219a = text;
    }

    public final Text a() {
        return this.f53219a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.d(this.f53219a, ((p) obj).f53219a);
    }

    public int hashCode() {
        return this.f53219a.hashCode();
    }

    public String toString() {
        return "MeasurementSystemSwitcherValuesDO(label=" + this.f53219a + ")";
    }
}
