package qo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma1.c f134523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f134524b;

    public u(ma1.c cVar, List list) {
        this.f134523a = cVar;
        this.f134524b = list;
    }

    public final ma1.c a() {
        return this.f134523a;
    }

    public final List b() {
        return this.f134524b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f134523a, uVar.f134523a) && Intrinsics.d(this.f134524b, uVar.f134524b);
    }

    public int hashCode() {
        ma1.c cVar = this.f134523a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        List list = this.f134524b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TopBar(titleView=" + this.f134523a + ", trailingButtons=" + this.f134524b + ")";
    }
}
