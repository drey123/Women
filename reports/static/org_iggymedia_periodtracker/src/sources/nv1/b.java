package nv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentUrlTarget f84520b;

    public b(String str, ContentUrlTarget contentUrlTarget) {
        str.getClass();
        contentUrlTarget.getClass();
        this.f84519a = str;
        this.f84520b = contentUrlTarget;
    }

    public final ContentUrlTarget a() {
        return this.f84520b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f84519a, bVar.f84519a) && Intrinsics.d(this.f84520b, bVar.f84520b);
    }

    public int hashCode() {
        return (this.f84519a.hashCode() * 31) + this.f84520b.hashCode();
    }

    public String toString() {
        return "AskFloContentRequestParameters(screen=" + this.f84519a + ", contentUrlTarget=" + this.f84520b + ")";
    }
}
