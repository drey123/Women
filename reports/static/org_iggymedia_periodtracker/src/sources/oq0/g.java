package oq0;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Image {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87477a;

    public g(int i14) {
        this.f87477a = i14;
    }

    public final int a() {
        return this.f87477a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f87477a == ((g) obj).f87477a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f87477a);
    }

    public String toString() {
        return "ResourceImage(resId=" + this.f87477a + ")";
    }
}
