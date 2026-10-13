package g71;

import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements State {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ State f52008d;

    public p(State state) {
        state.getClass();
        this.f52008d = state;
    }

    @Override // androidx.compose.runtime.State
    public Float getValue() {
        return (Float) this.f52008d.getValue();
    }
}
