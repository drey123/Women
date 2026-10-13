package f7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f47517e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f47518i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f47519v;

    public f(int i14, int i15, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f47516d = i14;
        this.f47517e = i15;
        this.f47518i = str;
        this.f47519v = str2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        fVar.getClass();
        int i14 = this.f47516d - fVar.f47516d;
        return i14 == 0 ? this.f47517e - fVar.f47517e : i14;
    }

    public final String e() {
        return this.f47518i;
    }

    public final int g() {
        return this.f47516d;
    }

    public final String i() {
        return this.f47519v;
    }
}
