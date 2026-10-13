package androidx.compose.ui.layout;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import c1.c2;
import c1.h3;
import c1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements PlatformWindowInsetsAnimation {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectRulers f6204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectRulers f6205g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f6199a = z3.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f6200b = z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableFloatState f6201c = c2.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableLongState f6202d = h3.a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableFloatState f6203e = c2.a(1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6206h = o1.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6207i = o1.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6208j = o1.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6209k = o1.a();

    public t1(String str) {
        this.f6204f = d1.a(str + " source");
        this.f6205g = d1.a(str + " target");
    }

    public final long a() {
        return this.f6206h;
    }

    public final long b() {
        return this.f6207i;
    }

    public RectRulers c() {
        return this.f6204f;
    }

    public final long d() {
        return this.f6208j;
    }

    public RectRulers e() {
        return this.f6205g;
    }

    public final long f() {
        return this.f6209k;
    }

    public boolean g() {
        return ((Boolean) this.f6200b.getValue()).booleanValue();
    }

    public void h(float f14) {
        this.f6203e.u(f14);
    }

    public void i(boolean z14) {
        this.f6200b.setValue(Boolean.valueOf(z14));
    }

    public final void j(long j14) {
        this.f6206h = j14;
    }

    public void k(long j14) {
        this.f6202d.E(j14);
    }

    public void l(float f14) {
        this.f6201c.u(f14);
    }

    public final void m(long j14) {
        this.f6207i = j14;
    }

    public final void n(long j14) {
        this.f6208j = j14;
    }

    public final void o(long j14) {
        this.f6209k = j14;
    }

    public void p(boolean z14) {
        this.f6199a.setValue(Boolean.valueOf(z14));
    }
}
