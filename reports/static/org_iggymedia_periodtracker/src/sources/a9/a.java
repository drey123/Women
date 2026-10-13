package a9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f1844a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Function1 function1) {
        super(null);
        function1.getClass();
        this.f1844a = function1;
    }

    public final Function1 a() {
        return this.f1844a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f1844a, ((a) obj).f1844a);
    }

    public int hashCode() {
        return this.f1844a.hashCode();
    }

    public String toString() {
        return "AsyncGlideSize(asyncSize=" + this.f1844a + ')';
    }
}
