package k23;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70995c = d.f70998h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f70996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f70997b;

    public c(d dVar, List list) {
        dVar.getClass();
        list.getClass();
        this.f70996a = dVar;
        this.f70997b = list;
    }

    public final List a() {
        return this.f70997b;
    }

    public final d b() {
        return this.f70996a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f70996a, cVar.f70996a) && Intrinsics.d(this.f70997b, cVar.f70997b);
    }

    public int hashCode() {
        return (this.f70996a.hashCode() * 31) + this.f70997b.hashCode();
    }

    public String toString() {
        return "SocialMainDropdownDO(selectedFilter=" + this.f70996a + ", items=" + this.f70997b + ")";
    }
}
