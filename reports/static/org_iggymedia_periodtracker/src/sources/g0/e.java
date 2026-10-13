package g0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.ui.graphics.o;
import k3.q;
import kotlin.jvm.internal.Intrinsics;
import w1.g;
import w1.j;
import w1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {
    public e(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4) {
        super(cornerSize, cornerSize2, cornerSize3, cornerSize4);
    }

    @Override // g0.a
    public o e(long j14, float f14, float f15, float f16, float f17, q qVar) {
        if (f14 + f15 + f16 + f17 == 0.0f) {
            return new o.b(l.c(j14));
        }
        g gVarC = l.c(j14);
        q qVar2 = q.Ltr;
        float f18 = qVar == qVar2 ? f14 : f15;
        long jB = w1.a.b((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f18)) & 4294967295L));
        float f19 = qVar == qVar2 ? f15 : f14;
        long jB2 = w1.a.b((((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (((long) Float.floatToRawIntBits(f19)) << 32));
        float f24 = qVar == qVar2 ? f16 : f17;
        long jB3 = w1.a.b((((long) Float.floatToRawIntBits(f24)) << 32) | (((long) Float.floatToRawIntBits(f24)) & 4294967295L));
        float f25 = qVar == qVar2 ? f17 : f16;
        return new o.c(j.c(gVarC, jB, jB2, jB3, w1.a.b((((long) Float.floatToRawIntBits(f25)) & 4294967295L) | (((long) Float.floatToRawIntBits(f25)) << 32))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(i(), eVar.i()) && Intrinsics.d(h(), eVar.h()) && Intrinsics.d(f(), eVar.f()) && Intrinsics.d(g(), eVar.g());
    }

    public int hashCode() {
        return (((((i().hashCode() * 31) + h().hashCode()) * 31) + f().hashCode()) * 31) + g().hashCode();
    }

    @Override // g0.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public e c(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4) {
        return new e(cornerSize, cornerSize2, cornerSize3, cornerSize4);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + i() + ", topEnd = " + h() + ", bottomEnd = " + f() + ", bottomStart = " + g() + ')';
    }
}
