package tz0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f149938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f149939b;

    public a(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f149938a = list;
        this.f149939b = list2;
    }

    public final List a() {
        return this.f149939b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149938a, aVar.f149938a) && Intrinsics.d(this.f149939b, aVar.f149939b);
    }

    public int hashCode() {
        return (this.f149938a.hashCode() * 31) + this.f149939b.hashCode();
    }

    public String toString() {
        return "SymptomCheckerUserState(signs=" + this.f149938a + ", conditions=" + this.f149939b + ")";
    }
}
