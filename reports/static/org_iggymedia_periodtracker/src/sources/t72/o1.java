package t72;

import androidx.compose.runtime.State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f147522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f147523b;

    public o1(State state, State state2) {
        state.getClass();
        state2.getClass();
        this.f147522a = state;
        this.f147523b = state2;
    }

    public final State a() {
        return this.f147523b;
    }

    public final State b() {
        return this.f147522a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.d(this.f147522a, o1Var.f147522a) && Intrinsics.d(this.f147523b, o1Var.f147523b);
    }

    public int hashCode() {
        return (this.f147522a.hashCode() * 31) + this.f147523b.hashCode();
    }

    public String toString() {
        return "OccupationTransitionState(colorState=" + this.f147522a + ", alphaState=" + this.f147523b + ")";
    }
}
