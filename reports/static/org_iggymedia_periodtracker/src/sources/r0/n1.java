package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f136485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f136486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f136487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f136488d;

    public n1(char[] cArr, int i14, int i15) {
        this.f136485a = cArr.length;
        this.f136486b = cArr;
        this.f136487c = i14;
        this.f136488d = i15;
    }

    public final void a(StringBuilder sb4) {
        sb4.append(this.f136486b, 0, this.f136487c);
        char[] cArr = this.f136486b;
        int i14 = this.f136488d;
        sb4.append(cArr, i14, this.f136485a - i14);
    }

    public final void b(int i14, int i15) {
        int i16 = this.f136487c;
        if (i14 < i16 && i15 <= i16) {
            int i17 = i16 - i15;
            char[] cArr = this.f136486b;
            kotlin.collections.r.j(cArr, cArr, this.f136488d - i17, i15, i16);
            this.f136487c = i14;
            this.f136488d -= i17;
            return;
        }
        if (i14 < i16 && i15 >= i16) {
            this.f136488d = i15 + c();
            this.f136487c = i14;
            return;
        }
        int iC = i14 + c();
        int iC2 = i15 + c();
        int i18 = this.f136488d;
        char[] cArr2 = this.f136486b;
        kotlin.collections.r.j(cArr2, cArr2, this.f136487c, i18, iC);
        this.f136487c += iC - i18;
        this.f136488d = iC2;
    }

    public final int c() {
        return this.f136488d - this.f136487c;
    }

    public final char d(int i14) {
        int i15 = this.f136487c;
        char[] cArr = this.f136486b;
        return i14 < i15 ? cArr[i14] : cArr[(i14 - i15) + this.f136488d];
    }

    public final int e() {
        return this.f136485a - c();
    }

    public final void f(int i14) {
        if (i14 <= c()) {
            return;
        }
        int iC = i14 - c();
        int i15 = this.f136485a;
        do {
            i15 *= 2;
        } while (i15 - this.f136485a < iC);
        char[] cArr = new char[i15];
        kotlin.collections.r.j(this.f136486b, cArr, 0, 0, this.f136487c);
        int i16 = this.f136485a;
        int i17 = this.f136488d;
        int i18 = i16 - i17;
        int i19 = i15 - i18;
        kotlin.collections.r.j(this.f136486b, cArr, i19, i17, i18 + i17);
        this.f136486b = cArr;
        this.f136485a = i15;
        this.f136488d = i19;
    }

    public final void g(int i14, int i15, CharSequence charSequence, int i16, int i17) {
        int i18 = i17 - i16;
        f(i18 - (i15 - i14));
        b(i14, i15);
        i6.a(charSequence, this.f136486b, this.f136487c, i16, i17);
        this.f136487c += i18;
    }

    public String toString() {
        return "";
    }
}
