package v0;

import androidx.compose.material.SnackbarData;
import androidx.compose.runtime.MutableState;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mutex f154961a = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f154962b = c1.z3.e(null, null, 2, null);

    public final SnackbarData a() {
        return (SnackbarData) this.f154962b.getValue();
    }
}
