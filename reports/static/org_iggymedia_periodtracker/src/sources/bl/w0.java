package bl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23782f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(String str, al.f fVar) {
        super(fVar);
        str.getClass();
        fVar.getClass();
        this.f23782f = str;
    }

    @Override // bl.a
    public String G(String str, boolean z14) {
        str.getClass();
        int i14 = this.f23658b;
        try {
            if (k() == 6 && Intrinsics.d(I(z14), str)) {
                v();
                if (k() == 5) {
                    return I(z14);
                }
            }
            return null;
        } finally {
            this.f23658b = i14;
            v();
        }
    }

    @Override // bl.a
    public int J(int i14) {
        if (i14 < E().length()) {
            return i14;
        }
        return -1;
    }

    @Override // bl.a
    public int L() {
        char cCharAt;
        int i14 = this.f23658b;
        if (i14 == -1) {
            return i14;
        }
        String strE = E();
        while (i14 < strE.length() && ((cCharAt = strE.charAt(i14)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i14++;
        }
        this.f23658b = i14;
        return i14;
    }

    @Override // bl.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public String E() {
        return this.f23782f;
    }

    @Override // bl.a
    public boolean f() {
        int i14 = this.f23658b;
        if (i14 == -1) {
            return false;
        }
        String strE = E();
        while (i14 < strE.length()) {
            char cCharAt = strE.charAt(i14);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f23658b = i14;
                return F(cCharAt);
            }
            i14++;
        }
        this.f23658b = i14;
        return false;
    }

    @Override // bl.a
    public String j() {
        m('\"');
        int i14 = this.f23658b;
        int iO0 = StringsKt.o0(E(), '\"', i14, false, 4, null);
        if (iO0 != -1) {
            for (int i15 = i14; i15 < iO0; i15++) {
                if (E().charAt(i15) == '\\') {
                    return r(E(), this.f23658b, i15);
                }
            }
            this.f23658b = iO0 + 1;
            return E().substring(i14, iO0);
        }
        s();
        String strC = b.c((byte) 1);
        int i16 = this.f23658b;
        a.z(this, "Expected " + strC + ", but had '" + ((i16 == E().length() || i16 < 0) ? "EOF" : String.valueOf(E().charAt(i16))) + "' instead", i16, null, 4, null);
        app.rive.d.a();
        return null;
    }

    @Override // bl.a
    public byte k() {
        String strE = E();
        int i14 = this.f23658b;
        while (i14 != -1 && i14 < strE.length()) {
            int i15 = i14 + 1;
            char cCharAt = strE.charAt(i14);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f23658b = i15;
                return b.a(cCharAt);
            }
            i14 = i15;
        }
        this.f23658b = strE.length();
        return (byte) 10;
    }

    @Override // bl.a
    public void m(char c14) {
        if (this.f23658b == -1) {
            R(c14);
        }
        String strE = E();
        int i14 = this.f23658b;
        while (i14 < strE.length()) {
            int i15 = i14 + 1;
            char cCharAt = strE.charAt(i14);
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
        this.f23658b = -1;
        R(c14);
    }
}
