package c3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f26231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26233d;

    public o(char[] cArr, int i14, int i15) {
        this.f26230a = cArr.length;
        this.f26231b = cArr;
        this.f26232c = i14;
        this.f26233d = i15;
    }

    public final void a(StringBuilder sb4) {
        sb4.append(this.f26231b, 0, this.f26232c);
        char[] cArr = this.f26231b;
        int i14 = this.f26233d;
        sb4.append(cArr, i14, this.f26230a - i14);
    }

    public final void b(int i14, int i15) {
        int i16 = this.f26232c;
        if (i14 < i16 && i15 <= i16) {
            int i17 = i16 - i15;
            char[] cArr = this.f26231b;
            kotlin.collections.r.j(cArr, cArr, this.f26233d - i17, i15, i16);
            this.f26232c = i14;
            this.f26233d -= i17;
            return;
        }
        if (i14 < i16 && i15 >= i16) {
            this.f26233d = i15 + c();
            this.f26232c = i14;
            return;
        }
        int iC = i14 + c();
        int iC2 = i15 + c();
        int i18 = this.f26233d;
        char[] cArr2 = this.f26231b;
        kotlin.collections.r.j(cArr2, cArr2, this.f26232c, i18, iC);
        this.f26232c += iC - i18;
        this.f26233d = iC2;
    }

    public final int c() {
        return this.f26233d - this.f26232c;
    }

    public final char d(int i14) {
        int i15 = this.f26232c;
        char[] cArr = this.f26231b;
        return i14 < i15 ? cArr[i14] : cArr[(i14 - i15) + this.f26233d];
    }

    public final int e() {
        return this.f26230a - c();
    }

    public final void f(int i14) {
        if (i14 <= c()) {
            return;
        }
        int iC = i14 - c();
        int i15 = this.f26230a;
        do {
            i15 *= 2;
        } while (i15 - this.f26230a < iC);
        char[] cArr = new char[i15];
        kotlin.collections.r.j(this.f26231b, cArr, 0, 0, this.f26232c);
        int i16 = this.f26230a;
        int i17 = this.f26233d;
        int i18 = i16 - i17;
        int i19 = i15 - i18;
        kotlin.collections.r.j(this.f26231b, cArr, i19, i17, i18 + i17);
        this.f26231b = cArr;
        this.f26230a = i15;
        this.f26233d = i19;
    }

    public final void g(int i14, int i15, String str) {
        f(str.length() - (i15 - i14));
        b(i14, i15);
        p.b(str, this.f26231b, this.f26232c);
        this.f26232c += str.length();
    }

    public String toString() {
        return "";
    }
}
