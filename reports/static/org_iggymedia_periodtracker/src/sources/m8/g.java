package m8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f79525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f79526c;

    public g(String str, float f14, float f15) {
        this.f79524a = str;
        this.f79526c = f15;
        this.f79525b = f14;
    }

    public boolean a(String str) {
        if (this.f79524a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f79524a.endsWith("\r")) {
            String str2 = this.f79524a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
