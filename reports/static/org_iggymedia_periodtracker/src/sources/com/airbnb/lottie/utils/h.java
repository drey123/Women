package com.airbnb.lottie.utils;

import android.view.Choreographer;
import io.realm.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends a implements Choreographer.FrameCallback {
    public com.airbnb.lottie.i K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f29905v = 1.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29906w = false;
    public long E = 0;
    public float F = 0.0f;
    public float G = 0.0f;
    public int H = 0;
    public float I = -2.14748365E9f;
    public float J = 2.14748365E9f;
    public boolean L = false;
    public boolean M = false;

    public void A() {
        this.L = true;
        x();
        this.E = 0L;
        if (u() && p() == s()) {
            D(r());
        } else if (!u() && p() == r()) {
            D(s());
        }
        f();
    }

    public void B() {
        I(-t());
    }

    public void C(com.airbnb.lottie.i iVar) {
        boolean z14 = this.K == null;
        this.K = iVar;
        if (z14) {
            F(Math.max(this.I, iVar.p()), Math.min(this.J, iVar.f()));
        } else {
            F((int) iVar.p(), (int) iVar.f());
        }
        float f14 = this.G;
        this.G = 0.0f;
        this.F = 0.0f;
        D((int) f14);
        h();
    }

    public void D(float f14) {
        if (this.F == f14) {
            return;
        }
        float fB = j.b(f14, s(), r());
        this.F = fB;
        if (this.M) {
            fB = (float) Math.floor(fB);
        }
        this.G = fB;
        this.E = 0L;
        h();
    }

    public void E(float f14) {
        F(this.I, f14);
    }

    public void F(float f14, float f15) {
        if (f14 > f15) {
            l0.a("minFrame (%s) must be <= maxFrame (%s)", new Object[]{Float.valueOf(f14), Float.valueOf(f15)});
            return;
        }
        com.airbnb.lottie.i iVar = this.K;
        float fP = iVar == null ? -3.4028235E38f : iVar.p();
        com.airbnb.lottie.i iVar2 = this.K;
        float f16 = iVar2 == null ? Float.MAX_VALUE : iVar2.f();
        float fB = j.b(f14, fP, f16);
        float fB2 = j.b(f15, fP, f16);
        if (fB == this.I && fB2 == this.J) {
            return;
        }
        this.I = fB;
        this.J = fB2;
        D((int) j.b(this.G, fB, fB2));
    }

    public void G(int i14) {
        F(i14, (int) this.J);
    }

    public void I(float f14) {
        this.f29905v = f14;
    }

    public void J(boolean z14) {
        this.M = z14;
    }

    public final void K() {
        if (this.K == null) {
            return;
        }
        float f14 = this.G;
        float f15 = this.I;
        if (f14 < f15 || f14 > this.J) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f15), Float.valueOf(this.J), Float.valueOf(this.G)));
        }
    }

    @Override // com.airbnb.lottie.utils.a
    public void b() {
        super.b();
        c(u());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        b();
        y();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j14) {
        x();
        if (this.K == null || !isRunning()) {
            return;
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("LottieValueAnimator#doFrame");
        }
        long j15 = this.E;
        float fQ = (j15 != 0 ? j14 - j15 : 0L) / q();
        float f14 = this.F;
        if (u()) {
            fQ = -fQ;
        }
        float f15 = f14 + fQ;
        boolean zD = j.d(f15, s(), r());
        float f16 = this.F;
        float fB = j.b(f15, s(), r());
        this.F = fB;
        if (this.M) {
            fB = (float) Math.floor(fB);
        }
        this.G = fB;
        this.E = j14;
        if (zD) {
            i(f16);
        } else if (getRepeatCount() == -1 || this.H < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f29906w = !this.f29906w;
                B();
            } else {
                float fR = u() ? r() : s();
                this.F = fR;
                this.G = fR;
            }
            this.E = j14;
            i(f16);
            e();
            this.H++;
        } else {
            float fS = this.f29905v < 0.0f ? s() : r();
            this.F = fS;
            this.G = fS;
            y();
            i(f16);
            c(u());
        }
        K();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("LottieValueAnimator#doFrame");
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fS;
        float fR;
        float fS2;
        if (this.K == null) {
            return 0.0f;
        }
        if (u()) {
            fS = r() - this.G;
            fR = r();
            fS2 = s();
        } else {
            fS = this.G - s();
            fR = r();
            fS2 = s();
        }
        return fS / (fR - fS2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(n());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.airbnb.lottie.i iVar = this.K;
        if (iVar == null) {
            return 0L;
        }
        return (long) iVar.d();
    }

    public final void i(float f14) {
        if (this.M && this.F == f14) {
            return;
        }
        h();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.L;
    }

    public void j() {
        this.K = null;
        this.I = -2.14748365E9f;
        this.J = 2.14748365E9f;
    }

    public void m() {
        y();
        c(u());
    }

    public float n() {
        com.airbnb.lottie.i iVar = this.K;
        if (iVar == null) {
            return 0.0f;
        }
        return (this.G - iVar.p()) / (this.K.f() - this.K.p());
    }

    public float p() {
        return this.G;
    }

    public final float q() {
        com.airbnb.lottie.i iVar = this.K;
        if (iVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / iVar.i()) / Math.abs(this.f29905v);
    }

    public float r() {
        com.airbnb.lottie.i iVar = this.K;
        if (iVar == null) {
            return 0.0f;
        }
        float f14 = this.J;
        return f14 == 2.14748365E9f ? iVar.f() : f14;
    }

    public float s() {
        com.airbnb.lottie.i iVar = this.K;
        if (iVar == null) {
            return 0.0f;
        }
        float f14 = this.I;
        return f14 == -2.14748365E9f ? iVar.p() : f14;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i14) {
        super.setRepeatMode(i14);
        if (i14 == 2 || !this.f29906w) {
            return;
        }
        this.f29906w = false;
        B();
    }

    public float t() {
        return this.f29905v;
    }

    public final boolean u() {
        return t() < 0.0f;
    }

    public void v() {
        y();
        d();
    }

    public void w() {
        this.L = true;
        g(u());
        D((int) (u() ? r() : s()));
        this.E = 0L;
        this.H = 0;
        x();
    }

    public void x() {
        if (isRunning()) {
            z(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void y() {
        z(true);
    }

    public void z(boolean z14) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z14) {
            this.L = false;
        }
    }
}
