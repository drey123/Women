package u61;

import android.os.Build;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.o;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import k3.q;
import w1.j;
import w1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: u61.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4909a implements Shape {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WindowInsets f151260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f151261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f151262c;

        public C4909a(WindowInsets windowInsets, boolean z14, boolean z15) {
            this.f151260a = windowInsets;
            this.f151261b = z14;
            this.f151262c = z15;
        }

        @Override // androidx.compose.ui.graphics.Shape
        public o a(long j14, q qVar, Density density) {
            qVar.getClass();
            density.getClass();
            return new o.c(j.c(l.c(j14), a.b(this.f151260a, 0, this.f151261b), a.b(this.f151260a, 1, this.f151261b), a.b(this.f151260a, 2, this.f151262c), a.b(this.f151260a, 3, this.f151262c)));
        }
    }

    public static final long b(WindowInsets windowInsets, int i14, boolean z14) {
        if (!z14) {
            return w1.a.f160688a.a();
        }
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i14);
        if (roundedCorner == null) {
            return w1.a.f160688a.a();
        }
        float radius = roundedCorner.getRadius();
        return w1.a.b((((long) Float.floatToRawIntBits(radius)) << 32) | (((long) Float.floatToRawIntBits(radius)) & 4294967295L));
    }

    public static final Shape c(boolean z14, boolean z15, Composer composer, int i14, int i15) {
        Shape shapeA;
        boolean z16 = true;
        if ((i15 & 1) != 0) {
            z14 = true;
        }
        if ((i15 & 2) != 0) {
            z15 = true;
        }
        if (c.m()) {
            c.p(-886937128, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.display.rememberDisplayShape (DisplayShape.kt:26)");
        }
        View view = (View) composer.Q(d0.h());
        if (Build.VERSION.SDK_INT < 31) {
            composer.t(-104979892);
            composer.q();
            shapeA = t.a();
        } else {
            composer.t(-104916900);
            boolean zS = composer.s(view) | ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4);
            if ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.u(z15)) && (i14 & 48) != 32) {
                z16 = false;
            }
            boolean z17 = zS | z16;
            Object objN = composer.N();
            if (z17 || objN == Composer.INSTANCE.a()) {
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                objN = rootWindowInsets == null ? t.a() : new C4909a(rootWindowInsets, z14, z15);
                composer.H(objN);
            }
            shapeA = (Shape) objN;
            composer.q();
        }
        if (c.m()) {
            c.o();
        }
        return shapeA;
    }
}
