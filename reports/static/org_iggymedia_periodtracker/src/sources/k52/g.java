package k52;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f71213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f71214b;

    public g(Text text, Text text2) {
        text.getClass();
        text2.getClass();
        this.f71213a = text;
        this.f71214b = text2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f71213a, gVar.f71213a) && Intrinsics.d(this.f71214b, gVar.f71214b);
    }

    public int hashCode() {
        return (this.f71213a.hashCode() * 31) + this.f71214b.hashCode();
    }

    public String toString() {
        return "LoadingErrorDO(title=" + this.f71213a + ", message=" + this.f71214b + ")";
    }
}
