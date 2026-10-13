package g20;

import kotlin.jvm.internal.Intrinsics;
import ma1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50832a;

    public a(c cVar) {
        cVar.getClass();
        this.f50832a = cVar;
    }

    public final c a() {
        return this.f50832a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f50832a, ((a) obj).f50832a);
    }

    public int hashCode() {
        return this.f50832a.hashCode();
    }

    public String toString() {
        return "DayInfoContent(uiElement=" + this.f50832a + ")";
    }
}
