package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.ShadowToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d0 {
    public static final Modifier a(Modifier modifier, Shape shape, ShadowToken shadowToken, float f14) {
        modifier.getClass();
        shape.getClass();
        shadowToken.getClass();
        return b(modifier, shape, shadowToken, Float.valueOf(f14), null);
    }

    public static final Modifier b(Modifier modifier, Shape shape, ShadowToken shadowToken, Float f14, BrushToken brushToken) {
        if (brushToken == null) {
            brushToken = ColorToken.INSTANCE.q();
        }
        return modifier.then(new m0(shape, shadowToken, f14, brushToken));
    }

    public static final Modifier c(Modifier modifier, Shape shape, ShadowToken shadowToken, BrushToken brushToken) {
        modifier.getClass();
        shape.getClass();
        shadowToken.getClass();
        brushToken.getClass();
        return b(modifier, shape, shadowToken, null, brushToken);
    }
}
