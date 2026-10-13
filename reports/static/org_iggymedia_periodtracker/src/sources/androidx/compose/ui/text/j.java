package androidx.compose.ui.text;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final Paragraph a(String str, x xVar, long j14, Density density, FontFamily.Resolver resolver, List list, List list2, int i14, int i15) {
        return f3.g.b(str, xVar, list, list2, i14, i15, j14, density, resolver);
    }

    public static final Paragraph c(ParagraphIntrinsics paragraphIntrinsics, long j14, int i14, int i15) {
        return f3.g.a(paragraphIntrinsics, i14, i15, j14);
    }

    public static final int d(float f14) {
        return (int) Math.ceil(f14);
    }
}
