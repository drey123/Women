package androidx.dynamicanimation.animation;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends DynamicAnimation {
    public j B;
    public float C;
    public boolean D;

    public i(Object obj, g gVar, float f14) {
        super(obj, gVar);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
        this.B = new j(f14);
    }

    public final void A() {
        j jVar = this.B;
        if (jVar == null) {
            io.realm.b.a("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
            return;
        }
        double dB = jVar.b();
        if (dB > this.f8954g) {
            io.realm.b.a("Final position of the spring cannot be greater than the max value.");
        } else {
            if (dB >= this.f8955h) {
                return;
            }
            io.realm.b.a("Final position of the spring cannot be less than the min value.");
        }
    }

    public i B(j jVar) {
        this.B = jVar;
        return this;
    }

    public void C() {
        if (!x()) {
            io.realm.b.a("Spring animations can only come to an end when there is damping");
        } else {
            if (!f().j()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (this.f8953f) {
                this.D = true;
            }
        }
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void d() {
        super.d();
        float f14 = this.C;
        if (f14 != Float.MAX_VALUE) {
            j jVar = this.B;
            if (jVar == null) {
                this.B = new j(f14);
            } else {
                jVar.g(f14);
            }
            this.C = Float.MAX_VALUE;
        }
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void t() {
        A();
        this.B.i(h());
        super.t();
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public boolean v(long j14) {
        boolean z14 = this.D;
        float f14 = this.C;
        if (z14) {
            if (f14 != Float.MAX_VALUE) {
                this.B.g(f14);
                this.C = Float.MAX_VALUE;
            }
            this.f8949b = this.B.b();
            this.f8948a = 0.0f;
            this.D = false;
            return true;
        }
        j jVar = this.B;
        if (f14 != Float.MAX_VALUE) {
            long j15 = j14 / 2;
            DynamicAnimation.p pVarJ = jVar.j(this.f8949b, this.f8948a, j15);
            this.B.g(this.C);
            this.C = Float.MAX_VALUE;
            DynamicAnimation.p pVarJ2 = this.B.j(pVarJ.f8963a, pVarJ.f8964b, j15);
            this.f8949b = pVarJ2.f8963a;
            this.f8948a = pVarJ2.f8964b;
        } else {
            DynamicAnimation.p pVarJ3 = jVar.j(this.f8949b, this.f8948a, j14);
            this.f8949b = pVarJ3.f8963a;
            this.f8948a = pVarJ3.f8964b;
        }
        float fMax = Math.max(this.f8949b, this.f8955h);
        this.f8949b = fMax;
        float fMin = Math.min(fMax, this.f8954g);
        this.f8949b = fMin;
        if (!z(fMin, this.f8948a)) {
            return false;
        }
        this.f8949b = this.B.b();
        this.f8948a = 0.0f;
        return true;
    }

    public void w(float f14) {
        if (i()) {
            this.C = f14;
            return;
        }
        if (this.B == null) {
            this.B = new j(f14);
        }
        this.B.g(f14);
        t();
    }

    public boolean x() {
        return this.B.f8971b > 0.0d;
    }

    public j y() {
        return this.B;
    }

    public boolean z(float f14, float f15) {
        return this.B.e(f14, f15);
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void s(float f14) {
    }

    public i(Object obj, g gVar) {
        super(obj, gVar);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }

    public i(h hVar) {
        super(hVar);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }
}
