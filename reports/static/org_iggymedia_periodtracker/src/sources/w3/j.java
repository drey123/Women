package w3;

import androidx.constraintlayout.core.LinearSystem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f160957a = new boolean[3];

    public static void a(f fVar, LinearSystem linearSystem, e eVar) {
        eVar.f160877t = -1;
        eVar.f160879u = -1;
        e.b bVar = fVar.Z[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.Z[0] == e.b.MATCH_PARENT) {
            int i14 = eVar.O.f160831g;
            int iY = fVar.Y() - eVar.Q.f160831g;
            d dVar = eVar.O;
            dVar.f160833i = linearSystem.q(dVar);
            d dVar2 = eVar.Q;
            dVar2.f160833i = linearSystem.q(dVar2);
            linearSystem.f(eVar.O.f160833i, i14);
            linearSystem.f(eVar.Q.f160833i, iY);
            eVar.f160877t = 2;
            eVar.R0(i14, iY);
        }
        if (fVar.Z[1] == bVar2 || eVar.Z[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i15 = eVar.P.f160831g;
        int iX = fVar.x() - eVar.R.f160831g;
        d dVar3 = eVar.P;
        dVar3.f160833i = linearSystem.q(dVar3);
        d dVar4 = eVar.R;
        dVar4.f160833i = linearSystem.q(dVar4);
        linearSystem.f(eVar.P.f160833i, i15);
        linearSystem.f(eVar.R.f160833i, iX);
        if (eVar.f160862l0 > 0 || eVar.X() == 8) {
            d dVar5 = eVar.S;
            dVar5.f160833i = linearSystem.q(dVar5);
            linearSystem.f(eVar.S.f160833i, eVar.f160862l0 + i15);
        }
        eVar.f160879u = 2;
        eVar.i1(i15, iX);
    }

    public static final boolean b(int i14, int i15) {
        return (i14 & i15) == i15;
    }
}
