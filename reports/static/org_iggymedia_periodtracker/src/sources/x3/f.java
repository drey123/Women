package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends k {
    public f(w3.e eVar) {
        super(eVar);
    }

    private void q(c cVar) {
        this.f163976h.f163934k.add(cVar);
        cVar.f163935l.add(this.f163976h);
    }

    @Override // x3.k, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        w3.a aVar = (w3.a) this.f163970b;
        int iY1 = aVar.y1();
        Iterator it = this.f163976h.f163935l.iterator();
        int i14 = 0;
        int i15 = -1;
        while (it.hasNext()) {
            int i16 = ((c) it.next()).f163930g;
            if (i15 == -1 || i16 < i15) {
                i15 = i16;
            }
            if (i14 < i16) {
                i14 = i16;
            }
        }
        if (iY1 == 0 || iY1 == 2) {
            this.f163976h.d(i15 + aVar.z1());
        } else {
            this.f163976h.d(i14 + aVar.z1());
        }
    }

    @Override // x3.k
    public void d() {
        w3.e eVar = this.f163970b;
        if (eVar instanceof w3.a) {
            this.f163976h.f163925b = true;
            w3.a aVar = (w3.a) eVar;
            int iY1 = aVar.y1();
            boolean zX1 = aVar.x1();
            int i14 = 0;
            if (iY1 == 0) {
                this.f163976h.f163928e = c.a.LEFT;
                while (i14 < aVar.M0) {
                    w3.e eVar2 = aVar.L0[i14];
                    if (zX1 || eVar2.X() != 8) {
                        c cVar = eVar2.f160847e.f163976h;
                        cVar.f163934k.add(this.f163976h);
                        this.f163976h.f163935l.add(cVar);
                    }
                    i14++;
                }
                q(this.f163970b.f160847e.f163976h);
                q(this.f163970b.f160847e.f163977i);
                return;
            }
            if (iY1 == 1) {
                this.f163976h.f163928e = c.a.RIGHT;
                while (i14 < aVar.M0) {
                    w3.e eVar3 = aVar.L0[i14];
                    if (zX1 || eVar3.X() != 8) {
                        c cVar2 = eVar3.f160847e.f163977i;
                        cVar2.f163934k.add(this.f163976h);
                        this.f163976h.f163935l.add(cVar2);
                    }
                    i14++;
                }
                q(this.f163970b.f160847e.f163976h);
                q(this.f163970b.f160847e.f163977i);
                return;
            }
            if (iY1 == 2) {
                this.f163976h.f163928e = c.a.TOP;
                while (i14 < aVar.M0) {
                    w3.e eVar4 = aVar.L0[i14];
                    if (zX1 || eVar4.X() != 8) {
                        c cVar3 = eVar4.f160849f.f163976h;
                        cVar3.f163934k.add(this.f163976h);
                        this.f163976h.f163935l.add(cVar3);
                    }
                    i14++;
                }
                q(this.f163970b.f160849f.f163976h);
                q(this.f163970b.f160849f.f163977i);
                return;
            }
            if (iY1 != 3) {
                return;
            }
            this.f163976h.f163928e = c.a.BOTTOM;
            while (i14 < aVar.M0) {
                w3.e eVar5 = aVar.L0[i14];
                if (zX1 || eVar5.X() != 8) {
                    c cVar4 = eVar5.f160849f.f163977i;
                    cVar4.f163934k.add(this.f163976h);
                    this.f163976h.f163935l.add(cVar4);
                }
                i14++;
            }
            q(this.f163970b.f160849f.f163976h);
            q(this.f163970b.f160849f.f163977i);
        }
    }

    @Override // x3.k
    public void e() {
        w3.e eVar = this.f163970b;
        if (eVar instanceof w3.a) {
            int iY1 = ((w3.a) eVar).y1();
            if (iY1 == 0 || iY1 == 1) {
                this.f163970b.p1(this.f163976h.f163930g);
            } else {
                this.f163970b.q1(this.f163976h.f163930g);
            }
        }
    }

    @Override // x3.k
    public void f() {
        this.f163971c = null;
        this.f163976h.c();
    }

    @Override // x3.k
    public boolean m() {
        return false;
    }
}
