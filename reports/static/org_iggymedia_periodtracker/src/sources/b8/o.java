package b8;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8.b f22528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22529b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(Rect rect, float f14) {
        this(new a8.b(rect), f14);
        rect.getClass();
    }

    public final Rect a() {
        return this.f22528a.f();
    }

    public final float b() {
        return this.f22529b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(o.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        o oVar = (o) obj;
        return Intrinsics.d(this.f22528a, oVar.f22528a) && this.f22529b == oVar.f22529b;
    }

    public int hashCode() {
        return (this.f22528a.hashCode() * 31) + Float.hashCode(this.f22529b);
    }

    public String toString() {
        return "WindowMetrics(_bounds=" + this.f22528a + ", density=" + this.f22529b + ')';
    }

    public o(a8.b bVar, float f14) {
        bVar.getClass();
        this.f22528a = bVar;
        this.f22529b = f14;
    }
}
