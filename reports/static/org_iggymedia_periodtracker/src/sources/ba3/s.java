package ba3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22750b;

    public s(Text text, boolean z14) {
        text.getClass();
        this.f22749a = text;
        this.f22750b = z14;
    }

    public final Text a() {
        return this.f22749a;
    }

    public final boolean b() {
        return this.f22750b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f22749a, sVar.f22749a) && this.f22750b == sVar.f22750b;
    }

    public int hashCode() {
        return (this.f22749a.hashCode() * 31) + Boolean.hashCode(this.f22750b);
    }

    public String toString() {
        return "TopBarActionDO(text=" + this.f22749a + ", isEnabled=" + this.f22750b + ")";
    }
}
