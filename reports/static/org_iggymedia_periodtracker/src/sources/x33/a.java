package x33;

import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f164003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f164004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f164005c;

    public a(State state, State state2, Function3 function3) {
        state.getClass();
        state2.getClass();
        function3.getClass();
        this.f164003a = state;
        this.f164004b = state2;
        this.f164005c = function3;
    }

    public final Function3 a() {
        return this.f164005c;
    }

    public final long b() {
        return ((a0) this.f164004b.getValue()).y();
    }

    public final long c() {
        return ((a0) this.f164003a.getValue()).y();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f164003a, aVar.f164003a) && Intrinsics.d(this.f164004b, aVar.f164004b) && Intrinsics.d(this.f164005c, aVar.f164005c);
    }

    public int hashCode() {
        return (((this.f164003a.hashCode() * 31) + this.f164004b.hashCode()) * 31) + this.f164005c.hashCode();
    }

    public String toString() {
        return "AnimatItemDecorationProperties(borderColorState=" + this.f164003a + ", backgroundColorState=" + this.f164004b + ", animateCheckMarkVisibility=" + this.f164005c + ")";
    }
}
