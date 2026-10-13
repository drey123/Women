package e5;

import androidx.compose.runtime.Composer;
import androidx.glance.unit.ColorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f43305a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f43306b = 0;

    public final d a(ColorProvider colorProvider, ColorProvider colorProvider2, Composer composer, int i14, int i15) {
        composer.M(207135993);
        if ((i15 & 1) != 0) {
            colorProvider = l.f43327a.a(composer, 6).b();
        }
        if ((i15 & 2) != 0) {
            colorProvider2 = l.f43327a.a(composer, 6).a();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(207135993, i14, -1, "androidx.glance.ButtonDefaults.buttonColors (Button.kt:196)");
        }
        d dVar = new d(colorProvider, colorProvider2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return dVar;
    }
}
