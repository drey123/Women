package n3;

import android.view.View;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.layout.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f82141a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NestedScrollConnection {
    }

    public static final void f(View view, androidx.compose.ui.node.f fVar) {
        long jH = w.h(fVar.t());
        int iRound = Math.round(Float.intBitsToFloat((int) (jH >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jH & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final float g(int i14) {
        return i14 * (-1.0f);
    }

    public static final float h(float f14) {
        return f14 * (-1.0f);
    }

    public static final int i(int i14) {
        return i14 == 0 ? i2.f.f59860a.b() : i2.f.f59860a.a();
    }
}
