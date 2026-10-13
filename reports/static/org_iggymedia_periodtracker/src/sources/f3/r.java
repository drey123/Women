package f3;

import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements State {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47300d;

    public r(boolean z14) {
        this.f47300d = z14;
    }

    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Boolean getValue() {
        return Boolean.valueOf(this.f47300d);
    }
}
