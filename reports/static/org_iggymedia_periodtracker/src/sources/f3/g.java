package f3;

import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final Paragraph a(ParagraphIntrinsics paragraphIntrinsics, int i14, int i15, long j14) {
        paragraphIntrinsics.getClass();
        return new androidx.compose.ui.text.a((e) paragraphIntrinsics, i14, i15, j14, null);
    }

    public static final Paragraph b(String str, x xVar, List list, List list2, int i14, int i15, long j14, Density density, FontFamily.Resolver resolver) {
        return new androidx.compose.ui.text.a(new e(str, xVar, list, list2, resolver, density), i14, i15, j14, null);
    }
}
