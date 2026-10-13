package af3;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2288c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2290b;

    public c(List list, boolean z14) {
        list.getClass();
        this.f2289a = list;
        this.f2290b = z14;
    }

    public final List a() {
        return this.f2289a;
    }

    public final boolean b() {
        return this.f2290b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f2289a, cVar.f2289a) && this.f2290b == cVar.f2290b;
    }

    public int hashCode() {
        return (this.f2289a.hashCode() * 31) + Boolean.hashCode(this.f2290b);
    }

    public String toString() {
        return "DialogMessagesDO(messages=" + this.f2289a + ", smoothScroll=" + this.f2290b + ")";
    }

    public /* synthetic */ c(List list, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i14 & 2) != 0 ? false : z14);
    }
}
