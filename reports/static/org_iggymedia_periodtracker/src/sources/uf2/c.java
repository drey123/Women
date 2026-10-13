package uf2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f151893a;

    public c(boolean z14) {
        this.f151893a = z14;
    }

    public final boolean a() {
        return this.f151893a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f151893a == ((c) obj).f151893a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f151893a);
    }

    public String toString() {
        return "UsageModesPickerDO(isPerimenopauseVisible=" + this.f151893a + ")";
    }
}
