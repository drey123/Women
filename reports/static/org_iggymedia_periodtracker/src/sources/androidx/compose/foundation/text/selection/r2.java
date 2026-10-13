package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5105b;

    public r2(long j14, long j15) {
        this.f5104a = j14;
        this.f5105b = j15;
    }

    public final long a() {
        return this.f5105b;
    }

    public final long b() {
        return this.f5104a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return x1.a0.q(this.f5104a, r2Var.f5104a) && x1.a0.q(this.f5105b, r2Var.f5105b);
    }

    public int hashCode() {
        return (x1.a0.w(this.f5104a) * 31) + x1.a0.w(this.f5105b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) x1.a0.x(this.f5104a)) + ", selectionBackgroundColor=" + ((Object) x1.a0.x(this.f5105b)) + ')';
    }

    public /* synthetic */ r2(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15);
    }
}
