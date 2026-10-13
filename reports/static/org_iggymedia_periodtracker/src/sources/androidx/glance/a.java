package androidx.glance;

import androidx.glance.unit.ColorProvider;
import e5.f;
import m5.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final GlanceModifier a(GlanceModifier glanceModifier, ColorProvider colorProvider) {
        return glanceModifier.a(new BackgroundModifier.a(colorProvider));
    }

    public static final GlanceModifier b(GlanceModifier glanceModifier, ImageProvider imageProvider, int i14, f fVar) {
        return glanceModifier.a(new BackgroundModifier.b(imageProvider, i14, fVar, null));
    }

    public static /* synthetic */ GlanceModifier c(GlanceModifier glanceModifier, ImageProvider imageProvider, int i14, f fVar, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = e.f78959b.b();
        }
        if ((i15 & 4) != 0) {
            fVar = null;
        }
        return b(glanceModifier, imageProvider, i14, fVar);
    }
}
