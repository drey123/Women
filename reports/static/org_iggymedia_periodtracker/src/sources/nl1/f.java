package nl1;

import com.airbnb.epoxy.g0;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83746a;

        static {
            int[] iArr = new int[YogaMeasureMode.values().length];
            try {
                iArr[YogaMeasureMode.AT_MOST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[YogaMeasureMode.EXACTLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83746a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ YogaNode f83747a;

        public b(YogaNode yogaNode) {
            this.f83747a = yogaNode;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return f.d(this.f83747a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ YogaNode f83749e;

        public c(YogaNode yogaNode) {
            this.f83749e = yogaNode;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public YogaNode next() {
            YogaNode yogaNode = this.f83749e;
            int i14 = this.f83748d;
            this.f83748d = i14 + 1;
            YogaNode childAt = yogaNode.getChildAt(i14);
            if (childAt != null) {
                return childAt;
            }
            g0.a();
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f83748d < this.f83749e.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            YogaNode yogaNode = this.f83749e;
            int i14 = this.f83748d - 1;
            this.f83748d = i14;
            yogaNode.removeChildAt(i14);
        }
    }

    public static final Sequence b(YogaNode yogaNode) {
        yogaNode.getClass();
        return new b(yogaNode);
    }

    public static final int c(YogaMeasureMode yogaMeasureMode) {
        yogaMeasureMode.getClass();
        int i14 = a.f83746a[yogaMeasureMode.ordinal()];
        if (i14 != 1) {
            return i14 != 2 ? 0 : 1073741824;
        }
        return Integer.MIN_VALUE;
    }

    public static final Iterator d(YogaNode yogaNode) {
        yogaNode.getClass();
        return new c(yogaNode);
    }

    public static final void e(YogaNode yogaNode, YogaNode yogaNode2) {
        yogaNode.getClass();
        yogaNode2.getClass();
        int childCount = yogaNode.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            if (Intrinsics.d(yogaNode.getChildAt(i14), yogaNode2)) {
                yogaNode.removeChildAt(i14);
                return;
            }
        }
    }
}
