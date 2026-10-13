package pf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f129795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f129796b;

    public b(int i14, String str, Object... objArr) {
        this.f129796b = String.format(str, objArr);
        this.f129795a = i14;
    }

    public String toString() {
        return this.f129795a + ": " + this.f129796b;
    }

    public b(int i14, String str) {
        this.f129795a = i14;
        this.f129796b = str;
    }
}
