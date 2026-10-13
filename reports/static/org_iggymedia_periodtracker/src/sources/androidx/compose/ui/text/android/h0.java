package androidx.compose.ui.text.android;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements StaticLayoutFactoryImpl {
    @Override // androidx.compose.ui.text.android.StaticLayoutFactoryImpl
    public StaticLayout a(u0 u0Var) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(u0Var.r(), u0Var.q(), u0Var.e(), u0Var.o(), u0Var.u());
        builderObtain.setTextDirection(u0Var.s());
        builderObtain.setAlignment(u0Var.a());
        builderObtain.setMaxLines(u0Var.n());
        builderObtain.setEllipsize(u0Var.c());
        builderObtain.setEllipsizedWidth(u0Var.d());
        builderObtain.setLineSpacing(u0Var.l(), u0Var.m());
        builderObtain.setIncludePad(u0Var.g());
        builderObtain.setBreakStrategy(u0Var.b());
        builderObtain.setHyphenationFrequency(u0Var.f());
        builderObtain.setIndents(u0Var.i(), u0Var.p());
        i0.a(builderObtain, u0Var.h());
        j0.a(builderObtain, u0Var.t());
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 33) {
            q0.b(builderObtain, u0Var.j(), u0Var.k());
        }
        if (i14 >= 35) {
            s0.a(builderObtain);
        }
        return builderObtain.build();
    }

    @Override // androidx.compose.ui.text.android.StaticLayoutFactoryImpl
    public boolean b(StaticLayout staticLayout, boolean z14) {
        return Build.VERSION.SDK_INT >= 33 ? q0.a(staticLayout) : z14;
    }
}
