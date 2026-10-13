package k3;

import android.content.Context;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Density a(Context context) {
        float f14 = context.getResources().getConfiguration().fontScale;
        float f15 = context.getResources().getDisplayMetrics().density;
        FontScaleConverter fontScaleConverterB = l3.a.f75454a.b(f14);
        if (fontScaleConverterB == null) {
            fontScaleConverterB = new r(f14);
        }
        return new androidx.compose.ui.unit.a(f15, f14, fontScaleConverterB);
    }
}
