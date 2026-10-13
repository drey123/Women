package t72;

import androidx.compose.runtime.State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f147426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f147427b;

    public a(State state, State state2) {
        state.getClass();
        state2.getClass();
        this.f147426a = state;
        this.f147427b = state2;
    }

    public final State a() {
        return this.f147426a;
    }

    public final State b() {
        return this.f147427b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f147426a, aVar.f147426a) && Intrinsics.d(this.f147427b, aVar.f147427b);
    }

    public int hashCode() {
        return (this.f147426a.hashCode() * 31) + this.f147427b.hashCode();
    }

    public String toString() {
        return "AppearanceTransitionState(offsetState=" + this.f147426a + ", radiusState=" + this.f147427b + ")";
    }
}
