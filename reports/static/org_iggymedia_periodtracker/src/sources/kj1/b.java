package kj1;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f72320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f72321b;

    public b(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f72320a = set;
        this.f72321b = set2;
    }

    public final Set a() {
        return this.f72320a;
    }

    public final Set b() {
        return this.f72321b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f72320a, bVar.f72320a) && Intrinsics.d(this.f72321b, bVar.f72321b);
    }

    public int hashCode() {
        return (this.f72320a.hashCode() * 31) + this.f72321b.hashCode();
    }

    public String toString() {
        return "SurveyTagsUpdate(added=" + this.f72320a + ", removed=" + this.f72321b + ")";
    }
}
