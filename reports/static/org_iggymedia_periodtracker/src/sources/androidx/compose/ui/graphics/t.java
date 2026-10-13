package androidx.compose.ui.graphics;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Shape f5912a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Shape {
        @Override // androidx.compose.ui.graphics.Shape
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o.b a(long j14, k3.q qVar, Density density) {
            return new o.b(w1.l.c(j14));
        }

        public String toString() {
            return "RectangleShape";
        }
    }

    public static final Shape a() {
        return f5912a;
    }
}
