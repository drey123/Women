package mg0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f80132a;

    public d(boolean z14) {
        this.f80132a = z14;
    }

    public final boolean a() {
        return this.f80132a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f80132a == ((d) obj).f80132a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f80132a);
    }

    public String toString() {
        return "VaMessagesAttributes(highlightTab=" + this.f80132a + ")";
    }
}
