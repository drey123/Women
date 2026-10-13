package w3;

import androidx.constraintlayout.core.widgets.Helper;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends e implements Helper {
    public e[] L0 = new e[4];
    public int M0 = 0;

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void a() {
        this.M0 = 0;
        Arrays.fill(this.L0, (Object) null);
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void c(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i14 = this.M0 + 1;
        e[] eVarArr = this.L0;
        if (i14 > eVarArr.length) {
            this.L0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.L0;
        int i15 = this.M0;
        eVarArr2[i15] = eVar;
        this.M0 = i15 + 1;
    }

    public void u1(ArrayList arrayList, int i14, x3.j jVar) {
        for (int i15 = 0; i15 < this.M0; i15++) {
            jVar.a(this.L0[i15]);
        }
        for (int i16 = 0; i16 < this.M0; i16++) {
            androidx.constraintlayout.core.widgets.analyzer.c.a(this.L0[i16], i14, arrayList, jVar);
        }
    }

    public int v1(int i14) {
        int i15;
        int i16;
        for (int i17 = 0; i17 < this.M0; i17++) {
            e eVar = this.L0[i17];
            if (i14 == 0 && (i16 = eVar.I0) != -1) {
                return i16;
            }
            if (i14 == 1 && (i15 = eVar.J0) != -1) {
                return i15;
            }
        }
        return -1;
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void b(f fVar) {
    }
}
