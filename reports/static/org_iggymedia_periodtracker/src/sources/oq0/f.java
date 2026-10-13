package oq0;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Color {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87476a;

    public f(int i14) {
        this.f87476a = i14;
    }

    public final int a() {
        return this.f87476a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f87476a == ((f) obj).f87476a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f87476a);
    }

    public String toString() {
        return "ResourceColor(resId=" + this.f87476a + ")";
    }
}
