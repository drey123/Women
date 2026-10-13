package bl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f23696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23697e;

    public f(char[] cArr) {
        cArr.getClass();
        this.f23696d = cArr;
        this.f23697e = cArr.length;
    }

    public char a(int i14) {
        return this.f23696d[i14];
    }

    public final char[] b() {
        return this.f23696d;
    }

    public int c() {
        return this.f23697e;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return a(i14);
    }

    public void d(int i14) {
        this.f23697e = i14;
    }

    public final String e(int i14, int i15) {
        return kotlin.text.u.z(this.f23696d, i14, Math.min(i15, length()));
    }

    public final void f(int i14) {
        d(Math.min(this.f23696d.length, i14));
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return c();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return kotlin.text.u.z(this.f23696d, i14, Math.min(i15, length()));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return e(0, length());
    }
}
