package a11;

import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f1059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f1060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f1061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final State f1062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function3 f1063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final State f1064f;

    public a(State state, State state2, Function3 function3, State state3, Function3 function4, State state4) {
        state.getClass();
        state2.getClass();
        function3.getClass();
        state3.getClass();
        function4.getClass();
        state4.getClass();
        this.f1059a = state;
        this.f1060b = state2;
        this.f1061c = function3;
        this.f1062d = state3;
        this.f1063e = function4;
        this.f1064f = state4;
    }

    public final Function3 a() {
        return this.f1061c;
    }

    public final Function3 b() {
        return this.f1063e;
    }

    public final long c() {
        return ((x1.a0) this.f1060b.getValue()).y();
    }

    public final long d() {
        return ((x1.a0) this.f1059a.getValue()).y();
    }

    public final State e() {
        return this.f1064f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f1059a, aVar.f1059a) && Intrinsics.d(this.f1060b, aVar.f1060b) && Intrinsics.d(this.f1061c, aVar.f1061c) && Intrinsics.d(this.f1062d, aVar.f1062d) && Intrinsics.d(this.f1063e, aVar.f1063e) && Intrinsics.d(this.f1064f, aVar.f1064f);
    }

    public final State f() {
        return this.f1062d;
    }

    public int hashCode() {
        return (((((((((this.f1059a.hashCode() * 31) + this.f1060b.hashCode()) * 31) + this.f1061c.hashCode()) * 31) + this.f1062d.hashCode()) * 31) + this.f1063e.hashCode()) * 31) + this.f1064f.hashCode();
    }

    public String toString() {
        return "ItemDecorationAnimationData(borderColorState=" + this.f1059a + ", backgroundColorState=" + this.f1060b + ", animateCheckMarkVisibility=" + this.f1061c + ", scale=" + this.f1062d + ", animateIcon=" + this.f1063e + ", outlineFactor=" + this.f1064f + ")";
    }
}
