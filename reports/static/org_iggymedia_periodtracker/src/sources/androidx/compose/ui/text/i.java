package androidx.compose.ui.text;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final ParagraphIntrinsics a(String str, x xVar, List list, Density density, FontFamily.Resolver resolver, List list2) {
        return f3.f.a(str, xVar, list, list2, density, resolver);
    }

    public static /* synthetic */ ParagraphIntrinsics b(String str, x xVar, List list, Density density, FontFamily.Resolver resolver, List list2, int i14, Object obj) {
        if ((i14 & 32) != 0) {
            list2 = kotlin.collections.w.o();
        }
        return a(str, xVar, list, density, resolver, list2);
    }
}
