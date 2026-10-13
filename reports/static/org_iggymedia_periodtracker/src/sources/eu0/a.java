package eu0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f46602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f46603b;

    public a(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f46602a = list;
        this.f46603b = list2;
    }

    public final List a() {
        return this.f46603b;
    }

    public final List b() {
        return this.f46602a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f46602a, aVar.f46602a) && Intrinsics.d(this.f46603b, aVar.f46603b);
    }

    public int hashCode() {
        return (this.f46602a.hashCode() * 31) + this.f46603b.hashCode();
    }

    public String toString() {
        return "NativeSleepSessions(successSessions=" + this.f46602a + ", missingDataSessions=" + this.f46603b + ")";
    }
}
