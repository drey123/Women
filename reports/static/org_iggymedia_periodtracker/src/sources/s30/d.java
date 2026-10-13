package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142123b = org.iggymedia.periodtracker.core.cardconstructor.model.b.f91261d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.cardconstructor.model.b f142124a;

    public d(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        bVar.getClass();
        this.f142124a = bVar;
    }

    public final org.iggymedia.periodtracker.core.cardconstructor.model.b a() {
        return this.f142124a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f142124a, ((d) obj).f142124a);
    }

    public int hashCode() {
        return this.f142124a.hashCode();
    }

    public String toString() {
        return "CardOutputData(card=" + this.f142124a + ")";
    }
}
