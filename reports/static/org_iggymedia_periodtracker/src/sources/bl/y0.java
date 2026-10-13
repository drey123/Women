package bl;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0 extends w0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(String str, al.f fVar) {
        super(str, fVar);
        str.getClass();
        fVar.getClass();
    }

    @Override // bl.a
    public byte H() {
        String strE = E();
        int iL = L();
        if (iL >= strE.length() || iL == -1) {
            return (byte) 10;
        }
        this.f23658b = iL;
        return b.a(strE.charAt(iL));
    }

    @Override // bl.w0, bl.a
    public int L() {
        int i14;
        int iO0 = this.f23658b;
        if (iO0 == -1) {
            return iO0;
        }
        String strE = E();
        while (iO0 < strE.length()) {
            char cCharAt = strE.charAt(iO0);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i14 = iO0 + 1) >= strE.length()) {
                    break;
                }
                char cCharAt2 = strE.charAt(i14);
                if (cCharAt2 == '*') {
                    int iP0 = StringsKt.p0(strE, "*/", iO0 + 2, false, 4, null);
                    if (iP0 == -1) {
                        this.f23658b = strE.length();
                        a.z(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        app.rive.d.a();
                        return 0;
                    }
                    iO0 = iP0 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iO0 = StringsKt.o0(strE, '\n', iO0 + 2, false, 4, null);
                    if (iO0 == -1) {
                        iO0 = strE.length();
                    }
                }
            }
            iO0++;
        }
        this.f23658b = iO0;
        return iO0;
    }

    @Override // bl.w0, bl.a
    public boolean f() {
        int iL = L();
        if (iL >= E().length() || iL == -1) {
            return false;
        }
        return F(E().charAt(iL));
    }

    @Override // bl.w0, bl.a
    public byte k() {
        String strE = E();
        int iL = L();
        if (iL >= strE.length() || iL == -1) {
            return (byte) 10;
        }
        this.f23658b = iL + 1;
        return b.a(strE.charAt(iL));
    }

    @Override // bl.w0, bl.a
    public void m(char c14) {
        String strE = E();
        int iL = L();
        if (iL >= strE.length() || iL == -1) {
            this.f23658b = -1;
            R(c14);
        }
        char cCharAt = strE.charAt(iL);
        this.f23658b = iL + 1;
        if (cCharAt == c14) {
            return;
        }
        R(c14);
    }
}
