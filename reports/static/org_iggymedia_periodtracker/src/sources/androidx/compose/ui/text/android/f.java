package androidx.compose.ui.text.android;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7088a = new f();

    public static boolean a(Function2 function2, RectF rectF, RectF rectF2) {
        return ((Boolean) function2.invoke(rectF, rectF2)).booleanValue();
    }

    public final int[] b(x0 x0Var, RectF rectF, int i14, final Function2 function2) {
        SegmentFinder segmentFinderA;
        if (i14 == 1) {
            segmentFinderA = z2.a.f172661a.a(new z2.g(x0Var.G(), x0Var.I()));
        } else {
            d.a();
            segmentFinderA = a.a(c.a(x0Var.G(), x0Var.H()));
        }
        return x0Var.i().getRangeForRect(rectF, segmentFinderA, new Layout.TextInclusionStrategy() { // from class: androidx.compose.ui.text.android.e
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return f.a(function2, rectF2, rectF3);
            }
        });
    }
}
