package p1;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f128691b;

    public s(String str) {
        this.f128690a = str;
    }

    public static /* synthetic */ void b(s sVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 1;
        }
        sVar.a(i14);
    }

    public final void a(int i14) {
        this.f128691b += i14;
    }

    public final boolean c() {
        return this.f128691b >= this.f128690a.length();
    }

    public final char d() {
        return this.f128690a.charAt(this.f128691b);
    }

    public final void e(char c14) throws q {
        if (h(c14)) {
            return;
        }
        m("expected " + c14);
        app.rive.d.a();
    }

    public final String f() {
        return this.f128690a;
    }

    public final int g() {
        return this.f128691b;
    }

    public final boolean h(char c14) {
        return this.f128691b < this.f128690a.length() && this.f128690a.charAt(this.f128691b) == c14;
    }

    public final void i(String str) {
        while (this.f128691b < this.f128690a.length() && !StringsKt.a0(str, this.f128690a.charAt(this.f128691b), false, 2, null)) {
            this.f128691b++;
        }
    }

    public final int j(String str) throws q {
        Integer intOrNull = StringsKt.toIntOrNull(k(str));
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        m("expected int");
        app.rive.d.a();
        return 0;
    }

    public final String k(String str) {
        int i14 = this.f128691b;
        i(str);
        int i15 = this.f128691b;
        return i15 > i14 ? this.f128690a.substring(i14, i15) : "";
    }

    public final String l() {
        String str = this.f128690a;
        return str.substring(this.f128691b, str.length());
    }

    public final Void m(String str) throws q {
        int iMin = Math.min(this.f128691b, this.f128690a.length());
        throw new q("Error while parsing source information: " + str + " at " + this.f128690a.substring(0, iMin) + '|' + this.f128690a.substring(iMin));
    }
}
