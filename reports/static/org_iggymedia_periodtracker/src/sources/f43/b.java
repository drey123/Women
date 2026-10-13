package f43;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f47404a;

    public b(View view) {
        view.getClass();
        this.f47404a = view;
    }

    public final void a(float f14) {
        this.f47404a.setVisibility((f14 > 0.0f ? 1 : (f14 == 0.0f ? 0 : -1)) <= 0 ? 0 : 8);
    }
}
