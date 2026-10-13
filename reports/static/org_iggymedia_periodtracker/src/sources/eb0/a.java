package eb0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f44229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f44230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f44231c;

    public /* synthetic */ a(boolean z14, Function1 function1, Function1 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? null : function1, (i14 & 4) != 0 ? null : function2);
    }

    public static /* synthetic */ a b(a aVar, boolean z14, Function1 function1, Function1 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = aVar.f44229a;
        }
        if ((i14 & 2) != 0) {
            function1 = aVar.f44230b;
        }
        if ((i14 & 4) != 0) {
            function2 = aVar.f44231c;
        }
        return aVar.a(z14, function1, function2);
    }

    public final a a(boolean z14, Function1 function1, Function1 function2) {
        return new a(z14, function1, function2);
    }

    public final Function1 c() {
        return this.f44230b;
    }

    public final Function1 d() {
        return this.f44231c;
    }

    public final boolean e() {
        return this.f44229a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44229a == aVar.f44229a && Intrinsics.d(this.f44230b, aVar.f44230b) && Intrinsics.d(this.f44231c, aVar.f44231c);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f44229a) * 31;
        Function1 function1 = this.f44230b;
        int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function2 = this.f44231c;
        return iHashCode2 + (function2 != null ? function2.hashCode() : 0);
    }

    public String toString() {
        return "AsyncImageConfig(isMocked=" + this.f44229a + ", imageToMockedMap=" + this.f44230b + ", imageToResourceIdMap=" + this.f44231c + ")";
    }

    public a(boolean z14, Function1 function1, Function1 function2) {
        this.f44229a = z14;
        this.f44230b = function1;
        this.f44231c = function2;
    }
}
