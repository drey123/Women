package androidx.compose.ui.text.android;

import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f7097a = new q0();

    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i14, int i15) {
        builder.setLineBreakConfig(k0.a().setLineBreakStyle(i14).setLineBreakWordStyle(i15).build());
    }
}
