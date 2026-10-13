package z2;

import androidx.compose.ui.text.android.selection.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements SegmentFinder {
    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int a(int i14) {
        int iF = f(i14);
        if (iF == -1 || f(iF) == -1) {
            return -1;
        }
        return iF;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int b(int i14) {
        int iE = e(i14);
        if (iE == -1 || e(iE) == -1) {
            return -1;
        }
        return iE;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int c(int i14) {
        return f(i14);
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int d(int i14) {
        return e(i14);
    }

    public abstract int e(int i14);

    public abstract int f(int i14);
}
