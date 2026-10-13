package rj1;

import jj1.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f138986a;

    public a(w wVar) {
        wVar.getClass();
        this.f138986a = wVar;
    }

    public final w a() {
        return this.f138986a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f138986a, ((a) obj).f138986a);
    }

    public int hashCode() {
        return this.f138986a.hashCode();
    }

    public String toString() {
        return "ConstraintLayoutParamsDO(defaultViewSize=" + this.f138986a + ")";
    }
}
