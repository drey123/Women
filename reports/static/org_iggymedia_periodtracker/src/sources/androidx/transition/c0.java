package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f19294a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Property f19295b = new a(Float.class, "translationAlpha");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Property f19296c = new b(Rect.class, "clipBounds");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(c0.b(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f14) {
            c0.e(view, f14.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    public static void a(View view) {
        f19294a.a(view);
    }

    public static float b(View view) {
        return f19294a.b(view);
    }

    public static void c(View view) {
        f19294a.c(view);
    }

    public static void d(View view, int i14, int i15, int i16, int i17) {
        f19294a.d(view, i14, i15, i16, i17);
    }

    public static void e(View view, float f14) {
        f19294a.e(view, f14);
    }

    public static void f(View view, int i14) {
        f19294a.f(view, i14);
    }

    public static void g(View view, Matrix matrix) {
        f19294a.g(view, matrix);
    }

    public static void h(View view, Matrix matrix) {
        f19294a.h(view, matrix);
    }
}
