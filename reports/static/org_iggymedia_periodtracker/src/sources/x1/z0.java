package x1;

import android.graphics.Shader;
import androidx.compose.ui.graphics.Paint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k1 f163623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f163624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f163625d;

    public z0() {
        super(null);
        this.f163624c = w1.k.f160715b.a();
    }

    @Override // x1.u
    public final void a(long j14, Paint paint, float f14) {
        k1 k1VarC = this.f163623b;
        if (k1VarC == null || !w1.k.g(this.f163624c, j14)) {
            if (w1.k.l(j14)) {
                this.f163623b = null;
                this.f163624c = w1.k.f160715b.a();
                k1VarC = null;
            } else {
                k1VarC = c();
                float[] fArr = this.f163625d;
                if (fArr != null) {
                    k1VarC.d(fArr);
                }
                k1VarC.c(b(j14));
                this.f163623b = k1VarC;
                this.f163624c = j14;
            }
        }
        long jB = paint.b();
        a0.a aVar = a0.f163520b;
        if (!a0.q(jB, aVar.a())) {
            paint.n(aVar.a());
        }
        if (!Intrinsics.d(paint.r(), k1VarC != null ? k1VarC.a() : null)) {
            paint.y(k1VarC != null ? k1VarC.a() : null);
        }
        if (paint.a() == f14) {
            return;
        }
        paint.d(f14);
    }

    public abstract Shader b(long j14);

    public final k1 c() {
        k1 k1Var = this.f163623b;
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1();
        this.f163623b = k1Var2;
        return k1Var2;
    }
}
