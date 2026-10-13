package s;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f141323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f141324b;

    public m1(Context context) {
        super(context);
        this.f141323a = k3.a.a(context).n2(k3.g.l(1.0f));
    }

    public final void a(float f14) {
        float f15 = this.f141324b + f14;
        this.f141324b = f15;
        if (Math.abs(f15) > this.f141323a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i14) {
        this.f141324b = 0.0f;
        super.onAbsorb(i14);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f14, float f15) {
        this.f141324b = 0.0f;
        super.onPull(f14, f15);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f141324b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f14) {
        this.f141324b = 0.0f;
        super.onPull(f14);
    }
}
