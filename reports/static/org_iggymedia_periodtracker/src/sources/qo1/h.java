package qo1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma1.c f134362a;

    public h(ma1.c cVar) {
        cVar.getClass();
        this.f134362a = cVar;
    }

    public final ma1.c a() {
        return this.f134362a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f134362a, ((h) obj).f134362a);
    }

    public int hashCode() {
        return this.f134362a.hashCode();
    }

    public String toString() {
        return "Footer(payload=" + this.f134362a + ")";
    }
}
