package z2;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f172661a = new a();

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5508a extends SegmentFinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.android.selection.SegmentFinder f172662a;

        public C5508a(androidx.compose.ui.text.android.selection.SegmentFinder segmentFinder) {
            this.f172662a = segmentFinder;
        }

        public int nextEndBoundary(int i14) {
            return this.f172662a.d(i14);
        }

        public int nextStartBoundary(int i14) {
            return this.f172662a.b(i14);
        }

        public int previousEndBoundary(int i14) {
            return this.f172662a.a(i14);
        }

        public int previousStartBoundary(int i14) {
            return this.f172662a.c(i14);
        }
    }

    public final SegmentFinder a(androidx.compose.ui.text.android.selection.SegmentFinder segmentFinder) {
        return androidx.compose.ui.text.android.a.a(new C5508a(segmentFinder));
    }
}
