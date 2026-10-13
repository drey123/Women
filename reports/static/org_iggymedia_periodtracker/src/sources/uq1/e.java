package uq1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.domain.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f153943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f153944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final State f153945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final State f153946d;

    public e(State state, ColorToken colorToken, State state2, State state3) {
        state.getClass();
        colorToken.getClass();
        state2.getClass();
        this.f153943a = state;
        this.f153944b = colorToken;
        this.f153945c = state2;
        this.f153946d = state3;
    }

    public static /* synthetic */ e b(e eVar, State state, ColorToken colorToken, State state2, State state3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            state = eVar.f153943a;
        }
        if ((i14 & 2) != 0) {
            colorToken = eVar.f153944b;
        }
        if ((i14 & 4) != 0) {
            state2 = eVar.f153945c;
        }
        if ((i14 & 8) != 0) {
            state3 = eVar.f153946d;
        }
        return eVar.a(state, colorToken, state2, state3);
    }

    public final e a(State state, ColorToken colorToken, State state2, State state3) {
        state.getClass();
        colorToken.getClass();
        state2.getClass();
        return new e(state, colorToken, state2, state3);
    }

    public final State c() {
        return this.f153945c;
    }

    public final State d() {
        return this.f153943a;
    }

    public final ColorToken e() {
        return this.f153944b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f153943a, eVar.f153943a) && Intrinsics.d(this.f153944b, eVar.f153944b) && Intrinsics.d(this.f153945c, eVar.f153945c) && Intrinsics.d(this.f153946d, eVar.f153946d);
    }

    public final State f() {
        return this.f153946d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f153943a.hashCode() * 31) + this.f153944b.hashCode()) * 31) + this.f153945c.hashCode()) * 31;
        State state = this.f153946d;
        return iHashCode + (state == null ? 0 : state.hashCode());
    }

    public String toString() {
        return "WellBeingLevelPage(header=" + this.f153943a + ", headerBackgroundColor=" + this.f153944b + ", body=" + this.f153945c + ", historicalLevels=" + this.f153946d + ")";
    }
}
