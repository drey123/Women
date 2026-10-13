package q;

import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.z3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements State {
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TwoWayConverter f131489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f131490e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f131491i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f131492v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f131493w;

    public /* synthetic */ k(TwoWayConverter twoWayConverter, Object obj, q qVar, long j14, long j15, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(twoWayConverter, obj, (i14 & 4) != 0 ? null : qVar, (i14 & 8) != 0 ? Long.MIN_VALUE : j14, (i14 & 16) != 0 ? Long.MIN_VALUE : j15, (i14 & 32) != 0 ? false : z14);
    }

    public final Object C() {
        return this.f131489d.b().invoke(this.f131491i);
    }

    public final q G() {
        return this.f131491i;
    }

    public final boolean H() {
        return this.E;
    }

    public final void I(long j14) {
        this.f131493w = j14;
    }

    public final void J(long j14) {
        this.f131492v = j14;
    }

    public final void K(boolean z14) {
        this.E = z14;
    }

    public void L(Object obj) {
        this.f131490e.setValue(obj);
    }

    public final void M(q qVar) {
        this.f131491i = qVar;
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        return this.f131490e.getValue();
    }

    public final long j() {
        return this.f131493w;
    }

    public final long k() {
        return this.f131492v;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + C() + ", isRunning=" + this.E + ", lastFrameTimeNanos=" + this.f131492v + ", finishedTimeNanos=" + this.f131493w + ')';
    }

    public final TwoWayConverter y() {
        return this.f131489d;
    }

    public k(TwoWayConverter twoWayConverter, Object obj, q qVar, long j14, long j15, boolean z14) {
        q qVarE;
        this.f131489d = twoWayConverter;
        this.f131490e = z3.e(obj, null, 2, null);
        this.f131491i = (qVar == null || (qVarE = r.e(qVar)) == null) ? l.i(twoWayConverter, obj) : qVarE;
        this.f131492v = j14;
        this.f131493w = j15;
        this.E = z14;
    }
}
