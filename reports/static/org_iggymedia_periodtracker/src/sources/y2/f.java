package y2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.t f169114a;

    public f(androidx.compose.ui.text.t tVar) {
        this.f169114a = tVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        androidx.compose.ui.text.t tVar = this.f169114a;
        f fVar = (f) obj;
        return Intrinsics.d(tVar.j(), fVar.f169114a.j()) && tVar.i().I(fVar.f169114a.i()) && Intrinsics.d(tVar.g(), fVar.f169114a.g()) && tVar.e() == fVar.f169114a.e() && tVar.h() == fVar.f169114a.h() && i3.t.g(tVar.f(), fVar.f169114a.f()) && Intrinsics.d(tVar.b(), fVar.f169114a.b()) && tVar.d() == fVar.f169114a.d() && tVar.c() == fVar.f169114a.c() && k3.c.f(tVar.a(), fVar.f169114a.a());
    }

    public int hashCode() {
        androidx.compose.ui.text.t tVar = this.f169114a;
        return (((((((((((((((((tVar.j().hashCode() * 31) + tVar.i().J()) * 31) + tVar.g().hashCode()) * 31) + tVar.e()) * 31) + Boolean.hashCode(tVar.h())) * 31) + i3.t.h(tVar.f())) * 31) + tVar.b().hashCode()) * 31) + tVar.d().hashCode()) * 31) + tVar.c().hashCode()) * 31) + k3.c.o(tVar.a());
    }
}
