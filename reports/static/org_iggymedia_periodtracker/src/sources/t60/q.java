package t60;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClosedRange f147066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f147067b;

    public q(ClosedRange closedRange, n nVar) {
        closedRange.getClass();
        nVar.getClass();
        this.f147066a = closedRange;
        this.f147067b = nVar;
    }

    public final ClosedRange a() {
        return this.f147066a;
    }

    public final n b() {
        return this.f147067b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f147066a, qVar.f147066a) && Intrinsics.d(this.f147067b, qVar.f147067b);
    }

    public int hashCode() {
        return (this.f147066a.hashCode() * 31) + this.f147067b.hashCode();
    }

    public String toString() {
        return "EstimationInTime(dateRange=" + this.f147066a + ", estimation=" + this.f147067b + ")";
    }
}
