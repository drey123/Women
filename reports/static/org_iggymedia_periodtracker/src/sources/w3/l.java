package w3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends e {
    public ArrayList L0;

    public l() {
        this.L0 = new ArrayList();
    }

    public void c(e eVar) {
        this.L0.add(eVar);
        if (eVar.L() != null) {
            ((l) eVar.L()).x1(eVar);
        }
        eVar.f1(this);
    }

    public void u1(e... eVarArr) {
        for (e eVar : eVarArr) {
            c(eVar);
        }
    }

    @Override // w3.e
    public void v0() {
        this.L0.clear();
        super.v0();
    }

    public ArrayList v1() {
        return this.L0;
    }

    public abstract void w1();

    public void x1(e eVar) {
        this.L0.remove(eVar);
        eVar.v0();
    }

    @Override // w3.e
    public void y0(androidx.constraintlayout.core.b bVar) {
        super.y0(bVar);
        int size = this.L0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((e) this.L0.get(i14)).y0(bVar);
        }
    }

    public void y1() {
        this.L0.clear();
    }

    public l(int i14, int i15) {
        super(i14, i15);
        this.L0 = new ArrayList();
    }
}
