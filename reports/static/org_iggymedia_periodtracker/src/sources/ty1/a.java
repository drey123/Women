package ty1;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Canvas f149924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f149925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f149926c;

    public a(Canvas canvas, int i14, int i15) {
        canvas.getClass();
        this.f149924a = canvas;
        this.f149925b = i14;
        this.f149926c = i15;
    }

    public final Canvas a() {
        return this.f149924a;
    }

    public final int b() {
        return this.f149926c;
    }

    public final int c() {
        return this.f149925b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149924a, aVar.f149924a) && this.f149925b == aVar.f149925b && this.f149926c == aVar.f149926c;
    }

    public int hashCode() {
        return (((this.f149924a.hashCode() * 31) + Integer.hashCode(this.f149925b)) * 31) + Integer.hashCode(this.f149926c);
    }

    public String toString() {
        return "EventsDrawerObjectParams(canvas=" + this.f149924a + ", width=" + this.f149925b + ", height=" + this.f149926c + ")";
    }
}
