package n8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82722d;

    c(String str) {
        this.f82722d = str;
    }

    public String e() {
        return ".temp" + this.f82722d;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f82722d;
    }
}
