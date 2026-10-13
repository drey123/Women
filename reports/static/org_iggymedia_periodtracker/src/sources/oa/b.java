package oa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f85965a = 1;

    public b a(Object obj) {
        this.f85965a = (this.f85965a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f85965a;
    }

    public final b c(boolean z14) {
        this.f85965a = (this.f85965a * 31) + (z14 ? 1 : 0);
        return this;
    }
}
