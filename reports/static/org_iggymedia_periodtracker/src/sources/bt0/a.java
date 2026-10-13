package bt0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f24921a;

    public a(c cVar) {
        cVar.getClass();
        this.f24921a = cVar;
    }

    public final c a() {
        return this.f24921a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f24921a, ((a) obj).f24921a);
    }

    public int hashCode() {
        return this.f24921a.hashCode();
    }

    public String toString() {
        return "RemoveSuggestAction(suggest=" + this.f24921a + ")";
    }
}
