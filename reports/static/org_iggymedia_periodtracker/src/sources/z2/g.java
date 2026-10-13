package z2;

import androidx.compose.ui.text.android.selection.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f172671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f172672b;

    public g(CharSequence charSequence, f fVar) {
        this.f172671a = charSequence;
        this.f172672b = fVar;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int a(int i14) {
        do {
            i14 = this.f172672b.q(i14);
            if (i14 == -1 || i14 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f172671a.charAt(i14 - 1)));
        return i14;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int b(int i14) {
        do {
            i14 = this.f172672b.p(i14);
            if (i14 == -1 || i14 == this.f172671a.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.f172671a.charAt(i14)));
        return i14;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int c(int i14) {
        do {
            i14 = this.f172672b.q(i14);
            if (i14 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f172671a.charAt(i14)));
        return i14;
    }

    @Override // androidx.compose.ui.text.android.selection.SegmentFinder
    public int d(int i14) {
        do {
            i14 = this.f172672b.p(i14);
            if (i14 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f172671a.charAt(i14 - 1)));
        return i14;
    }
}
