package t60;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f147007a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar) {
        super(null);
        hVar.getClass();
        this.f147007a = hVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f147007a, ((f) obj).f147007a);
    }

    public int hashCode() {
        return this.f147007a.hashCode();
    }

    public String toString() {
        return "CurrentRejectedCycle(id=" + this.f147007a + ")";
    }
}
