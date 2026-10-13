package zo3;

import android.content.res.Resources;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final FontScaleConverter b(Resources resources, Float f14) {
        return l3.a.f75454a.b(f.k(resources.getConfiguration().fontScale, f14 != null ? f14.floatValue() : Float.MAX_VALUE));
    }
}
