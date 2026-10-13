package yq1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f171425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f171426b;

    public /* synthetic */ d(boolean z14, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? null : function1);
    }

    public final Function1 a() {
        return this.f171426b;
    }

    public final boolean b() {
        return this.f171425a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f171425a == dVar.f171425a && Intrinsics.d(this.f171426b, dVar.f171426b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f171425a) * 31;
        Function1 function1 = this.f171426b;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "GlanceAsyncImageConfig(isMocked=" + this.f171425a + ", imageToMockedMap=" + this.f171426b + ")";
    }

    public d(boolean z14, Function1 function1) {
        this.f171425a = z14;
        this.f171426b = function1;
    }
}
