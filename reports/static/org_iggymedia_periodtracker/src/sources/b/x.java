package b;

import androidx.compose.runtime.State;
import androidx.core.app.ActivityOptionsCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f21582b;

    public x(a aVar, State state) {
        this.f21581a = aVar;
        this.f21582b = state;
    }

    @Override // e.b
    public void b(Object obj, ActivityOptionsCompat activityOptionsCompat) {
        this.f21581a.a(obj, activityOptionsCompat);
    }

    @Override // e.b
    public void c() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
