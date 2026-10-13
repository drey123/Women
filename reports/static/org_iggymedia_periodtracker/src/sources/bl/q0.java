package bl;

import io.realm.internal.Property;
import kotlinx.serialization.json.internal.InternalJsonReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class q0 extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InternalJsonReader f23751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final char[] f23752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f23754i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(InternalJsonReader internalJsonReader, char[] cArr, al.f fVar) {
        super(fVar);
        internalJsonReader.getClass();
        cArr.getClass();
        fVar.getClass();
        this.f23751f = internalJsonReader;
        this.f23752g = cArr;
        this.f23753h = Property.TYPE_ARRAY;
        this.f23754i = new f(cArr);
        V(0);
    }

    @Override // bl.a
    public String G(String str, boolean z14) {
        str.getClass();
        return null;
    }

    @Override // bl.a
    public int J(int i14) {
        if (i14 < E().length()) {
            return i14;
        }
        this.f23658b = i14;
        w();
        return (this.f23658b != 0 || E().length() == 0) ? -1 : 0;
    }

    @Override // bl.a
    public int L() {
        int iJ;
        char cCharAt;
        int i14 = this.f23658b;
        while (true) {
            iJ = J(i14);
            if (iJ == -1 || !((cCharAt = E().charAt(iJ)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i14 = iJ + 1;
        }
        this.f23658b = iJ;
        return iJ;
    }

    @Override // bl.a
    public String M(int i14, int i15) {
        return E().e(i14, i15);
    }

    @Override // bl.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public f E() {
        return this.f23754i;
    }

    public int U(char c14, int i14) {
        f fVarE = E();
        int length = fVarE.length();
        while (i14 < length) {
            if (fVarE.charAt(i14) == c14) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public final void V(int i14) {
        char[] cArrB = E().b();
        if (i14 != 0) {
            int i15 = this.f23658b;
            kotlin.collections.r.j(cArrB, cArrB, 0, i15, i15 + i14);
        }
        int length = E().length();
        while (i14 != length) {
            int iA = this.f23751f.a(cArrB, i14, length - i14);
            if (iA == -1) {
                E().f(i14);
                this.f23753h = -1;
                break;
            }
            i14 += iA;
        }
        this.f23658b = 0;
    }

    public final void W() {
        l.f23717c.c(this.f23752g);
    }

    @Override // bl.a
    public void e(int i14, int i15) {
        D().append(E().b(), i14, i15 - i14);
    }

    @Override // bl.a
    public boolean f() {
        w();
        int i14 = this.f23658b;
        while (true) {
            int iJ = J(i14);
            if (iJ == -1) {
                this.f23658b = iJ;
                return false;
            }
            char cCharAt = E().charAt(iJ);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f23658b = iJ;
                return F(cCharAt);
            }
            i14 = iJ + 1;
        }
    }

    @Override // bl.a
    public String j() {
        m('\"');
        int i14 = this.f23658b;
        int iU = U('\"', i14);
        if (iU != -1) {
            for (int i15 = i14; i15 < iU; i15++) {
                if (E().charAt(i15) == '\\') {
                    return r(E(), this.f23658b, i15);
                }
            }
            this.f23658b = iU + 1;
            return M(i14, iU);
        }
        int iJ = J(i14);
        if (iJ != -1) {
            return r(E(), this.f23658b, iJ);
        }
        String strC = b.c((byte) 1);
        int i16 = this.f23658b;
        int i17 = i16 > 0 ? i16 - 1 : i16;
        a.z(this, "Expected " + strC + ", but had '" + ((i16 == E().length() || i17 < 0) ? "EOF" : String.valueOf(E().charAt(i17))) + "' instead", i17, null, 4, null);
        app.rive.d.a();
        return null;
    }

    @Override // bl.a
    public byte k() {
        w();
        f fVarE = E();
        int i14 = this.f23658b;
        while (true) {
            int iJ = J(i14);
            if (iJ == -1) {
                this.f23658b = iJ;
                return (byte) 10;
            }
            int i15 = iJ + 1;
            byte bA = b.a(fVarE.charAt(iJ));
            if (bA != 3) {
                this.f23658b = i15;
                return bA;
            }
            i14 = i15;
        }
    }

    @Override // bl.a
    public void m(char c14) {
        w();
        f fVarE = E();
        int i14 = this.f23658b;
        while (true) {
            int iJ = J(i14);
            if (iJ == -1) {
                this.f23658b = iJ;
                R(c14);
                return;
            }
            int i15 = iJ + 1;
            char cCharAt = fVarE.charAt(iJ);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f23658b = i15;
                if (cCharAt == c14) {
                    return;
                } else {
                    R(c14);
                }
            }
            i14 = i15;
        }
    }

    @Override // bl.a
    public void w() {
        int length = E().length() - this.f23658b;
        if (length > this.f23753h) {
            return;
        }
        V(length);
    }
}
