package ba3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22739b;

    public p(Text text, boolean z14) {
        text.getClass();
        this.f22738a = text;
        this.f22739b = z14;
    }

    public final boolean a() {
        return this.f22739b;
    }

    public final Text b() {
        return this.f22738a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f22738a, pVar.f22738a) && this.f22739b == pVar.f22739b;
    }

    public int hashCode() {
        return (this.f22738a.hashCode() * 31) + Boolean.hashCode(this.f22739b);
    }

    public String toString() {
        return "SymptomsPanelSearchBarDO(hint=" + this.f22738a + ", active=" + this.f22739b + ")";
    }
}
