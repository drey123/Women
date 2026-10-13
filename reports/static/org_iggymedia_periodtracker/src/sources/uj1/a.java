package uj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f153080a;

    public a(boolean z14) {
        this.f153080a = z14;
    }

    public final boolean a() {
        return this.f153080a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f153080a == ((a) obj).f153080a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f153080a);
    }

    public String toString() {
        return "ExpandableBottomDO(initiallyExpanded=" + this.f153080a + ")";
    }
}
