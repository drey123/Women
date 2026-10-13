package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f147055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f147056b;

    public n(o oVar, List list) {
        oVar.getClass();
        list.getClass();
        this.f147055a = oVar;
        this.f147056b = list;
    }

    public static /* synthetic */ n b(n nVar, o oVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            oVar = nVar.f147055a;
        }
        if ((i14 & 2) != 0) {
            list = nVar.f147056b;
        }
        return nVar.a(oVar, list);
    }

    public final n a(o oVar, List list) {
        oVar.getClass();
        list.getClass();
        return new n(oVar, list);
    }

    public final o c() {
        return this.f147055a;
    }

    public final List d() {
        return this.f147056b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f147055a, nVar.f147055a) && Intrinsics.d(this.f147056b, nVar.f147056b);
    }

    public int hashCode() {
        return (this.f147055a.hashCode() * 31) + this.f147056b.hashCode();
    }

    public String toString() {
        return "Estimation(cycle=" + this.f147055a + ", prioritizedIntervals=" + this.f147056b + ")";
    }
}
