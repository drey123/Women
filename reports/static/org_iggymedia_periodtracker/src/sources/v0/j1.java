package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1 f154913a = new j1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q.n2 f154914b = new q.n2(Property.TYPE_SET, 0, null, 6, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f154915c = k3.g.l(16.0f);

    public final long a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-788676020, i14, -1, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:704)");
        }
        long jN = k3.f154934a.a(composer, 6).n();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jN;
    }

    public final float b() {
        return f154915c;
    }

    public final long c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(617225966, i14, -1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:715)");
        }
        long jO = x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jO;
    }

    public final Shape d(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2041803618, i14, -1, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:711)");
        }
        g0.a aVarA = k3.f154934a.b(composer, 6).a();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVarA;
    }
}
