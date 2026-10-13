package s00;

import androidx.compose.runtime.State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f141810a;

    public m0(State state) {
        state.getClass();
        this.f141810a = state;
    }

    public final State a() {
        return this.f141810a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && Intrinsics.d(this.f141810a, ((m0) obj).f141810a);
    }

    public int hashCode() {
        return this.f141810a.hashCode();
    }

    public String toString() {
        return "CalendarComponentLayoutConfig(todayButtonTopOffsetPxState=" + this.f141810a + ")";
    }
}
