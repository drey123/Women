package t3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f146639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f146640e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f146641i;

    public i(String str, d dVar) {
        super(str);
        this.f146639d = str;
        if (dVar != null) {
            this.f146641i = dVar.p();
            this.f146640e = dVar.n();
        } else {
            this.f146641i = "unknown";
            this.f146640e = 0;
        }
    }

    public String a() {
        return this.f146639d + " (" + this.f146641i + " at line " + this.f146640e + ")";
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + a();
    }
}
