package r0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 implements CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f136612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n1 f136613e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f136614i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f136615v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f136611w = new a(null);
    public static final int E = 8;

    public w3(CharSequence charSequence) {
        this.f136612d = charSequence;
    }

    public static /* synthetic */ void d(w3 w3Var, int i14, int i15, CharSequence charSequence, int i16, int i17, int i18, Object obj) {
        if ((i18 & 8) != 0) {
            i16 = 0;
        }
        int i19 = i16;
        if ((i18 & 16) != 0) {
            i17 = charSequence.length();
        }
        w3Var.c(i14, i15, charSequence, i19, i17);
    }

    public char a(int i14) {
        n1 n1Var = this.f136613e;
        if (n1Var == null) {
            return this.f136612d.charAt(i14);
        }
        if (i14 < this.f136614i) {
            return this.f136612d.charAt(i14);
        }
        int iE = n1Var.e();
        int i15 = this.f136614i;
        return i14 < iE + i15 ? n1Var.d(i14 - i15) : this.f136612d.charAt(i14 - ((iE - this.f136615v) + i15));
    }

    public int b() {
        n1 n1Var = this.f136613e;
        CharSequence charSequence = this.f136612d;
        return n1Var == null ? charSequence.length() : (charSequence.length() - (this.f136615v - this.f136614i)) + n1Var.e();
    }

    public final void c(int i14, int i15, CharSequence charSequence, int i16, int i17) {
        if (!(i14 <= i15)) {
            y.e.a("start=" + i14 + " > end=" + i15);
        }
        if (!(i16 <= i17)) {
            y.e.a("textStart=" + i16 + " > textEnd=" + i17);
        }
        if (!(i14 >= 0)) {
            y.e.a("start must be non-negative, but was " + i14);
        }
        if (!(i16 >= 0)) {
            y.e.a("textStart must be non-negative, but was " + i16);
        }
        n1 n1Var = this.f136613e;
        int i18 = i17 - i16;
        if (n1Var != null) {
            int i19 = this.f136614i;
            int i24 = i14 - i19;
            int i25 = i15 - i19;
            if (i24 >= 0 && i25 <= n1Var.e()) {
                n1Var.g(i24, i25, charSequence, i16, i17);
                return;
            }
            this.f136612d = toString();
            this.f136613e = null;
            this.f136614i = -1;
            this.f136615v = -1;
            c(i14, i15, charSequence, i16, i17);
            return;
        }
        int iMax = Math.max(255, i18 + Property.TYPE_ARRAY);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i14, 64);
        int iMin2 = Math.min(this.f136612d.length() - i15, 64);
        int i26 = i14 - iMin;
        i6.a(this.f136612d, cArr, 0, i26, i14);
        int i27 = iMax - iMin2;
        int i28 = iMin2 + i15;
        i6.a(this.f136612d, cArr, i27, i15, i28);
        i6.a(charSequence, cArr, iMin, i16, i17);
        this.f136613e = new n1(cArr, iMin + i18, i27);
        this.f136614i = i26;
        this.f136615v = i28;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return a(i14);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return b();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return toString().subSequence(i14, i15);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        n1 n1Var = this.f136613e;
        CharSequence charSequence = this.f136612d;
        if (n1Var == null) {
            return charSequence.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence, 0, this.f136614i);
        n1Var.a(sb4);
        CharSequence charSequence2 = this.f136612d;
        sb4.append(charSequence2, this.f136615v, charSequence2.length());
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
