package yn2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import rn2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f171203c = e.f139473d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f171204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f171205b;

    public a(Text text, e eVar) {
        text.getClass();
        eVar.getClass();
        this.f171204a = text;
        this.f171205b = eVar;
    }

    public final Text a() {
        return this.f171204a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171204a, aVar.f171204a) && Intrinsics.d(this.f171205b, aVar.f171205b);
    }

    public int hashCode() {
        return (this.f171204a.hashCode() * 31) + this.f171205b.hashCode();
    }

    public String toString() {
        return "ErrorExplanation(secondaryText=" + this.f171204a + ", explanation=" + this.f171205b + ")";
    }
}
