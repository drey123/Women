package hk;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancelHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f58187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CancelHandler f58188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f58189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f58190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f58191e;

    public /* synthetic */ u(Object obj, CancelHandler cancelHandler, Function3 function3, Object obj2, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i14 & 2) != 0 ? null : cancelHandler, (i14 & 4) != 0 ? null : function3, (i14 & 8) != 0 ? null : obj2, (i14 & 16) != 0 ? null : th4);
    }

    public static /* synthetic */ u b(u uVar, Object obj, CancelHandler cancelHandler, Function3 function3, Object obj2, Throwable th4, int i14, Object obj3) {
        if ((i14 & 1) != 0) {
            obj = uVar.f58187a;
        }
        if ((i14 & 2) != 0) {
            cancelHandler = uVar.f58188b;
        }
        if ((i14 & 4) != 0) {
            function3 = uVar.f58189c;
        }
        if ((i14 & 8) != 0) {
            obj2 = uVar.f58190d;
        }
        if ((i14 & 16) != 0) {
            th4 = uVar.f58191e;
        }
        Throwable th5 = th4;
        Function3 function4 = function3;
        return uVar.a(obj, cancelHandler, function4, obj2, th5);
    }

    public final u a(Object obj, CancelHandler cancelHandler, Function3 function3, Object obj2, Throwable th4) {
        return new u(obj, cancelHandler, function3, obj2, th4);
    }

    public final boolean c() {
        return this.f58191e != null;
    }

    public final void d(kotlinx.coroutines.b bVar, Throwable th4) {
        CancelHandler cancelHandler = this.f58188b;
        if (cancelHandler != null) {
            bVar.l(cancelHandler, th4);
        }
        Function3 function3 = this.f58189c;
        if (function3 != null) {
            bVar.m(function3, th4, this.f58187a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f58187a, uVar.f58187a) && Intrinsics.d(this.f58188b, uVar.f58188b) && Intrinsics.d(this.f58189c, uVar.f58189c) && Intrinsics.d(this.f58190d, uVar.f58190d) && Intrinsics.d(this.f58191e, uVar.f58191e);
    }

    public int hashCode() {
        Object obj = this.f58187a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        CancelHandler cancelHandler = this.f58188b;
        int iHashCode2 = (iHashCode + (cancelHandler == null ? 0 : cancelHandler.hashCode())) * 31;
        Function3 function3 = this.f58189c;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.f58190d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th4 = this.f58191e;
        return iHashCode4 + (th4 != null ? th4.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f58187a + ", cancelHandler=" + this.f58188b + ", onCancellation=" + this.f58189c + ", idempotentResume=" + this.f58190d + ", cancelCause=" + this.f58191e + ')';
    }

    public u(Object obj, CancelHandler cancelHandler, Function3 function3, Object obj2, Throwable th4) {
        this.f58187a = obj;
        this.f58188b = cancelHandler;
        this.f58189c = function3;
        this.f58190d = obj2;
        this.f58191e = th4;
    }
}
