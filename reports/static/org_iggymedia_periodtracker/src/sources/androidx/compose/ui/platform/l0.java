package androidx.compose.ui.platform;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements ViewConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.view.ViewConfiguration f6827a;

    public l0(android.view.ViewConfiguration viewConfiguration) {
        this.f6827a = viewConfiguration;
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public long a() {
        return 40L;
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public float b() {
        return Build.VERSION.SDK_INT >= 34 ? o0.f6838a.b(this.f6827a) : super.b();
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public float c() {
        return this.f6827a.getScaledTouchSlop();
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public float d() {
        return Build.VERSION.SDK_INT >= 34 ? o0.f6838a.a(this.f6827a) : super.d();
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public long e() {
        return android.view.ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public long f() {
        return android.view.ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.ui.platform.ViewConfiguration
    public float h() {
        return this.f6827a.getScaledMaximumFlingVelocity();
    }
}
