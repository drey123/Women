package g0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.ui.graphics.Interpolatable;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.o;
import androidx.compose.ui.unit.Density;
import k3.q;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Shape, Interpolatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CornerSize f50651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CornerSize f50652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CornerSize f50653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CornerSize f50654d;

    public a(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4) {
        this.f50651a = cornerSize;
        this.f50652b = cornerSize2;
        this.f50653c = cornerSize3;
        this.f50654d = cornerSize4;
    }

    public static /* synthetic */ a d(a aVar, CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: copy");
            return null;
        }
        if ((i14 & 1) != 0) {
            cornerSize = aVar.f50651a;
        }
        if ((i14 & 2) != 0) {
            cornerSize2 = aVar.f50652b;
        }
        if ((i14 & 4) != 0) {
            cornerSize3 = aVar.f50653c;
        }
        if ((i14 & 8) != 0) {
            cornerSize4 = aVar.f50654d;
        }
        return aVar.c(cornerSize, cornerSize2, cornerSize3, cornerSize4);
    }

    @Override // androidx.compose.ui.graphics.Shape
    public final o a(long j14, q qVar, Density density) {
        float fA = this.f50651a.a(j14, density);
        float fA2 = this.f50652b.a(j14, density);
        float fA3 = this.f50653c.a(j14, density);
        float fA4 = this.f50654d.a(j14, density);
        float fI = k.i(j14);
        float f14 = fA + fA4;
        if (f14 > fI) {
            float f15 = fI / f14;
            fA *= f15;
            fA4 *= f15;
        }
        float f16 = fA2 + fA3;
        if (f16 > fI) {
            float f17 = fI / f16;
            fA2 *= f17;
            fA3 *= f17;
        }
        if (!(fA >= 0.0f && fA2 >= 0.0f && fA3 >= 0.0f && fA4 >= 0.0f)) {
            y.e.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return e(j14, fA, fA2, fA3, fA4, qVar);
    }

    public final a b(CornerSize cornerSize) {
        return c(cornerSize, cornerSize, cornerSize, cornerSize);
    }

    public abstract a c(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4);

    public abstract o e(long j14, float f14, float f15, float f16, float f17, q qVar);

    public final CornerSize f() {
        return this.f50653c;
    }

    public final CornerSize g() {
        return this.f50654d;
    }

    public final CornerSize h() {
        return this.f50652b;
    }

    public final CornerSize i() {
        return this.f50651a;
    }
}
