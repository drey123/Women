package c1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25516a;

    public c(int i14) {
        super(null);
        this.f25516a = i14;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f25516a == this.f25516a;
    }

    public int hashCode() {
        return this.f25516a * 31;
    }
}
