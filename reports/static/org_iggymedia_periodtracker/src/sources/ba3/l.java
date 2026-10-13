package ba3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22733a;

    public l(boolean z14) {
        this.f22733a = z14;
    }

    public final boolean a() {
        return this.f22733a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f22733a == ((l) obj).f22733a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f22733a);
    }

    public String toString() {
        return "SectionButtonDO(enabled=" + this.f22733a + ")";
    }
}
