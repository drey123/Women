package rn3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f139503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f139504b;

    public f(List list, a aVar) {
        list.getClass();
        aVar.getClass();
        this.f139503a = list;
        this.f139504b = aVar;
    }

    public final a a() {
        return this.f139504b;
    }

    public final List b() {
        return this.f139503a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f139503a, fVar.f139503a) && this.f139504b == fVar.f139504b;
    }

    public int hashCode() {
        return (this.f139503a.hashCode() * 31) + this.f139504b.hashCode();
    }

    public String toString() {
        return "PasscodeFlowDO(pages=" + this.f139503a + ", after=" + this.f139504b + ")";
    }
}
