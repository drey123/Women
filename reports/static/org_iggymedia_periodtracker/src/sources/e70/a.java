package e70;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization.a f43505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43506b;

    public a(Localization.a aVar, int i14) {
        aVar.getClass();
        this.f43505a = aVar;
        this.f43506b = i14;
    }

    public final Localization.a a() {
        return this.f43505a;
    }

    public final int b() {
        return this.f43506b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f43505a == aVar.f43505a && md0.d.o(this.f43506b, aVar.f43506b);
    }

    public int hashCode() {
        return (this.f43505a.hashCode() * 31) + md0.d.q(this.f43506b);
    }

    public String toString() {
        return "LocalExperimentContext(appLocale=" + this.f43505a + ", performanceLevel=" + md0.d.r(this.f43506b) + ")";
    }

    public /* synthetic */ a(Localization.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, i14);
    }
}
