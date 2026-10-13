package oq0;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Color {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87475a;

    public e(int i14) {
        this.f87475a = i14;
    }

    public final int a() {
        return this.f87475a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f87475a == ((e) obj).f87475a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f87475a);
    }

    public String toString() {
        return "IntColor(value=" + this.f87475a + ")";
    }
}
