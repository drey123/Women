package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f22653b;

    public g(Text text, Color color) {
        text.getClass();
        color.getClass();
        this.f22652a = text;
        this.f22653b = color;
    }

    public final Text a() {
        return this.f22652a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f22652a, gVar.f22652a) && Intrinsics.d(this.f22653b, gVar.f22653b);
    }

    public int hashCode() {
        return (this.f22652a.hashCode() * 31) + this.f22653b.hashCode();
    }

    public String toString() {
        return "ConditionIntentPageTitleDO(text=" + this.f22652a + ", navbarControlsColor=" + this.f22653b + ")";
    }
}
