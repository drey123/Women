package y;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.p;
import i3.k;
import x1.a0;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Parcel f166871a = Parcel.obtain();

    public final void a(byte b14) {
        this.f166871a.writeByte(b14);
    }

    public final void b(float f14) {
        this.f166871a.writeFloat(f14);
    }

    public final void c(int i14) {
        this.f166871a.writeInt(i14);
    }

    public final void d(p pVar) {
        long jG = pVar.g();
        a0.a aVar = a0.f163520b;
        if (!a0.q(jG, aVar.i())) {
            a((byte) 1);
            m(pVar.g());
        }
        long jK = pVar.k();
        androidx.compose.ui.unit.c.a aVar2 = androidx.compose.ui.unit.c.f7395b;
        if (!androidx.compose.ui.unit.c.e(jK, aVar2.a())) {
            a((byte) 2);
            j(pVar.k());
        }
        r rVarN = pVar.n();
        if (rVarN != null) {
            a((byte) 3);
            e(rVarN);
        }
        o oVarL = pVar.l();
        if (oVarL != null) {
            int i14 = oVarL.i();
            a((byte) 4);
            o(i14);
        }
        androidx.compose.ui.text.font.p pVarM = pVar.m();
        if (pVarM != null) {
            int iM = pVarM.m();
            a((byte) 5);
            l(iM);
        }
        String strJ = pVar.j();
        if (strJ != null) {
            a((byte) 6);
            h(strJ);
        }
        if (!androidx.compose.ui.unit.c.e(pVar.o(), aVar2.a())) {
            a((byte) 7);
            j(pVar.o());
        }
        i3.a aVarE = pVar.e();
        if (aVarE != null) {
            float fH = aVarE.h();
            a((byte) 8);
            k(fH);
        }
        i3.o oVarU = pVar.u();
        if (oVarU != null) {
            a((byte) 9);
            g(oVarU);
        }
        if (!a0.q(pVar.d(), aVar.i())) {
            a((byte) 10);
            m(pVar.d());
        }
        k kVarS = pVar.s();
        if (kVarS != null) {
            a((byte) 11);
            f(kVarS);
        }
        b1 b1VarR = pVar.r();
        if (b1VarR != null) {
            a((byte) 12);
            i(b1VarR);
        }
    }

    public final void e(r rVar) {
        c(rVar.s());
    }

    public final void f(k kVar) {
        c(kVar.e());
    }

    public final void g(i3.o oVar) {
        b(oVar.b());
        b(oVar.c());
    }

    public final void h(String str) {
        this.f166871a.writeString(str);
    }

    public final void i(b1 b1Var) {
        m(b1Var.c());
        b(Float.intBitsToFloat((int) (b1Var.d() >> 32)));
        b(Float.intBitsToFloat((int) (b1Var.d() & 4294967295L)));
        b(b1Var.b());
    }

    public final void j(long j14) {
        long jG = androidx.compose.ui.unit.c.g(j14);
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        byte b14 = 0;
        if (!androidx.compose.ui.unit.d.g(jG, aVar.c())) {
            if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
                b14 = 1;
            } else if (androidx.compose.ui.unit.d.g(jG, aVar.a())) {
                b14 = 2;
            }
        }
        a(b14);
        if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(j14), aVar.c())) {
            return;
        }
        b(androidx.compose.ui.unit.c.h(j14));
    }

    public final void k(float f14) {
        b(f14);
    }

    public final void l(int i14) {
        androidx.compose.ui.text.font.p.a aVar = androidx.compose.ui.text.font.p.f7260b;
        byte b14 = 0;
        if (!androidx.compose.ui.text.font.p.h(i14, aVar.b())) {
            if (androidx.compose.ui.text.font.p.h(i14, aVar.a())) {
                b14 = 1;
            } else if (androidx.compose.ui.text.font.p.h(i14, aVar.d())) {
                b14 = 2;
            } else if (androidx.compose.ui.text.font.p.h(i14, aVar.c())) {
                b14 = 3;
            }
        }
        a(b14);
    }

    public final void m(long j14) {
        n(j14);
    }

    public final void n(long j14) {
        this.f166871a.writeLong(j14);
    }

    public final void o(int i14) {
        o.a aVar = o.f7256b;
        byte b14 = 0;
        if (!o.f(i14, aVar.b()) && o.f(i14, aVar.a())) {
            b14 = 1;
        }
        a(b14);
    }

    public final String p() {
        return Base64.encodeToString(this.f166871a.marshall(), 0);
    }

    public final void q() {
        this.f166871a.recycle();
        this.f166871a = Parcel.obtain();
    }
}
