package bl;

import kotlin.Pair;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.internal.InternalJsonReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends q0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(InternalJsonReader internalJsonReader, char[] cArr, al.f fVar) {
        super(internalJsonReader, cArr, fVar);
        internalJsonReader.getClass();
        cArr.getClass();
        fVar.getClass();
    }

    @Override // bl.a
    public byte H() {
        w();
        f fVarE = E();
        int iL = L();
        if (iL >= fVarE.length() || iL == -1) {
            return (byte) 10;
        }
        this.f23658b = iL;
        return b.a(fVarE.charAt(iL));
    }

    @Override // bl.q0, bl.a
    public int L() {
        int iJ;
        int i14 = this.f23658b;
        while (true) {
            iJ = J(i14);
            if (iJ == -1) {
                break;
            }
            char cCharAt = E().charAt(iJ);
            if (cCharAt == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t') {
                i14 = iJ + 1;
            } else {
                if (cCharAt != '/' || iJ + 1 >= E().length()) {
                    break;
                }
                Pair pairX = X(iJ);
                int iIntValue = ((Number) pairX.getFirst()).intValue();
                if (!((Boolean) pairX.getSecond()).booleanValue()) {
                    iJ = iIntValue;
                    break;
                }
                i14 = iIntValue;
            }
        }
        this.f23658b = iJ;
        return iJ;
    }

    public final Pair X(int i14) {
        int i15 = i14 + 2;
        char cCharAt = E().charAt(i14 + 1);
        if (cCharAt != '*') {
            if (cCharAt != '/') {
                return xg.v.a(Integer.valueOf(i14), Boolean.FALSE);
            }
            int iJ = i15;
            while (i14 != -1) {
                int iO0 = StringsKt.o0(E(), '\n', iJ, false, 4, null);
                if (iO0 != -1) {
                    return xg.v.a(Integer.valueOf(iO0 + 1), Boolean.TRUE);
                }
                iJ = J(E().length());
                i14 = iJ;
            }
            return xg.v.a(-1, Boolean.TRUE);
        }
        boolean z14 = false;
        int iY = i15;
        while (i14 != -1) {
            int iP0 = StringsKt.p0(E(), "*/", iY, false, 4, null);
            if (iP0 != -1) {
                return xg.v.a(Integer.valueOf(iP0 + 2), Boolean.TRUE);
            }
            if (E().charAt(E().length() - 1) == '*') {
                iY = Y(E().length() - 1);
                if (z14) {
                    break;
                }
                z14 = true;
            } else {
                iY = J(E().length());
            }
            i14 = iY;
        }
        this.f23658b = E().length();
        a.z(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
        app.rive.d.a();
        return null;
    }

    public final int Y(int i14) {
        if (E().length() - i14 > this.f23753h) {
            return i14;
        }
        this.f23658b = i14;
        w();
        return (this.f23658b != 0 || E().length() == 0) ? -1 : 0;
    }

    @Override // bl.q0, bl.a
    public boolean f() {
        w();
        int iL = L();
        if (iL >= E().length() || iL == -1) {
            return false;
        }
        return F(E().charAt(iL));
    }

    @Override // bl.q0, bl.a
    public byte k() {
        w();
        f fVarE = E();
        int iL = L();
        if (iL >= fVarE.length() || iL == -1) {
            return (byte) 10;
        }
        this.f23658b = iL + 1;
        return b.a(fVarE.charAt(iL));
    }

    @Override // bl.q0, bl.a
    public void m(char c14) {
        w();
        f fVarE = E();
        int iL = L();
        if (iL >= fVarE.length() || iL == -1) {
            this.f23658b = -1;
            R(c14);
        }
        char cCharAt = fVarE.charAt(iL);
        this.f23658b = iL + 1;
        if (cCharAt == c14) {
            return;
        }
        R(c14);
    }
}
