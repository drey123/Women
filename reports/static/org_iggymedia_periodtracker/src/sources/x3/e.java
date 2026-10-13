package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends k {
    public e(w3.e eVar) {
        super(eVar);
        eVar.f160847e.f();
        eVar.f160849f.f();
        this.f163974f = ((w3.h) eVar).v1();
    }

    @Override // x3.k, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        c cVar = this.f163976h;
        if (cVar.f163926c && !cVar.f163933j) {
            this.f163976h.d((int) ((((c) cVar.f163935l.get(0)).f163930g * ((w3.h) this.f163970b).y1()) + 0.5f));
        }
    }

    @Override // x3.k
    public void d() {
        w3.h hVar = (w3.h) this.f163970b;
        int iW1 = hVar.w1();
        int iX1 = hVar.x1();
        hVar.y1();
        if (hVar.v1() == 1) {
            if (iW1 != -1) {
                this.f163976h.f163935l.add(this.f163970b.f160840a0.f160847e.f163976h);
                this.f163970b.f160840a0.f160847e.f163976h.f163934k.add(this.f163976h);
                this.f163976h.f163929f = iW1;
            } else {
                c cVar = this.f163976h;
                if (iX1 != -1) {
                    cVar.f163935l.add(this.f163970b.f160840a0.f160847e.f163977i);
                    this.f163970b.f160840a0.f160847e.f163977i.f163934k.add(this.f163976h);
                    this.f163976h.f163929f = -iX1;
                } else {
                    cVar.f163925b = true;
                    cVar.f163935l.add(this.f163970b.f160840a0.f160847e.f163977i);
                    this.f163970b.f160840a0.f160847e.f163977i.f163934k.add(this.f163976h);
                }
            }
            q(this.f163970b.f160847e.f163976h);
            q(this.f163970b.f160847e.f163977i);
            return;
        }
        if (iW1 != -1) {
            this.f163976h.f163935l.add(this.f163970b.f160840a0.f160849f.f163976h);
            this.f163970b.f160840a0.f160849f.f163976h.f163934k.add(this.f163976h);
            this.f163976h.f163929f = iW1;
        } else {
            c cVar2 = this.f163976h;
            if (iX1 != -1) {
                cVar2.f163935l.add(this.f163970b.f160840a0.f160849f.f163977i);
                this.f163970b.f160840a0.f160849f.f163977i.f163934k.add(this.f163976h);
                this.f163976h.f163929f = -iX1;
            } else {
                cVar2.f163925b = true;
                cVar2.f163935l.add(this.f163970b.f160840a0.f160849f.f163977i);
                this.f163970b.f160840a0.f160849f.f163977i.f163934k.add(this.f163976h);
            }
        }
        q(this.f163970b.f160849f.f163976h);
        q(this.f163970b.f160849f.f163977i);
    }

    @Override // x3.k
    public void e() {
        int iV1 = ((w3.h) this.f163970b).v1();
        w3.e eVar = this.f163970b;
        if (iV1 == 1) {
            eVar.p1(this.f163976h.f163930g);
        } else {
            eVar.q1(this.f163976h.f163930g);
        }
    }

    @Override // x3.k
    public void f() {
        this.f163976h.c();
    }

    @Override // x3.k
    public boolean m() {
        return false;
    }

    public final void q(c cVar) {
        this.f163976h.f163934k.add(cVar);
        cVar.f163935l.add(this.f163976h);
    }
}
