package xg3;

import androidx.compose.runtime.State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f164906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f164907b;

    public u(State state, State state2) {
        state.getClass();
        state2.getClass();
        this.f164906a = state;
        this.f164907b = state2;
    }

    public final State a() {
        return this.f164906a;
    }

    public final State b() {
        return this.f164907b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f164906a, uVar.f164906a) && Intrinsics.d(this.f164907b, uVar.f164907b);
    }

    public int hashCode() {
        return (this.f164906a.hashCode() * 31) + this.f164907b.hashCode();
    }

    public String toString() {
        return "HeaderBackgroundColorTokens(page=" + this.f164906a + ", selectedDay=" + this.f164907b + ")";
    }
}
