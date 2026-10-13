package s;

import androidx.compose.foundation.IndicationInstance;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 implements DrawModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IndicationInstance f141458d;

    public z1(IndicationInstance indicationInstance) {
        this.f141458d = indicationInstance;
    }

    @Override // androidx.compose.ui.draw.DrawModifier
    public void m(ContentDrawScope contentDrawScope) {
        this.f141458d.a(contentDrawScope);
    }
}
