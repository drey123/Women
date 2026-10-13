package wa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161340b;

    public g(String str, String str2) {
        j.l(str, "log tag cannot be null");
        j.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f161339a = str;
        this.f161340b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public g(String str) {
        this(str, null);
    }
}
