package kotlin.text;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f74214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f74217d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74218d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f74219e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f74220i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public IntRange f74221v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74222w;

        public a() {
            int iQ = kotlin.ranges.f.q(b.this.f74215b, 0, b.this.f74214a.length());
            this.f74219e = iQ;
            this.f74220i = iQ;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:12:0x0030 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0097  */
        private final void a() {
            Pair pair;
            if (this.f74220i < 0) {
                this.f74218d = 0;
                this.f74221v = null;
                return;
            }
            if (b.this.f74216c > 0) {
                int i14 = this.f74222w + 1;
                this.f74222w = i14;
                if (i14 >= b.this.f74216c) {
                    this.f74221v = new IntRange(this.f74219e, StringsKt__StringsKt.j0(b.this.f74214a));
                    this.f74220i = -1;
                } else if (this.f74220i > b.this.f74214a.length() && (pair = (Pair) b.this.f74217d.invoke(b.this.f74214a, Integer.valueOf(this.f74220i))) != null) {
                    int iIntValue = ((Number) pair.getFirst()).intValue();
                    int iIntValue2 = ((Number) pair.getSecond()).intValue();
                    this.f74221v = kotlin.ranges.f.C(this.f74219e, iIntValue);
                    int i15 = iIntValue + iIntValue2;
                    this.f74219e = i15;
                    this.f74220i = i15 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f74221v = new IntRange(this.f74219e, StringsKt__StringsKt.j0(b.this.f74214a));
                    this.f74220i = -1;
                }
            } else if (this.f74220i > b.this.f74214a.length()) {
                this.f74221v = new IntRange(this.f74219e, StringsKt__StringsKt.j0(b.this.f74214a));
                this.f74220i = -1;
            } else {
                int iIntValue3 = ((Number) pair.getFirst()).intValue();
                int iIntValue4 = ((Number) pair.getSecond()).intValue();
                this.f74221v = kotlin.ranges.f.C(this.f74219e, iIntValue3);
                int i16 = iIntValue3 + iIntValue4;
                this.f74219e = i16;
                this.f74220i = i16 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f74218d = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntRange next() {
            if (this.f74218d == -1) {
                a();
            }
            if (this.f74218d == 0) {
                retrofit2.a0.a();
                return null;
            }
            IntRange intRange = this.f74221v;
            intRange.getClass();
            this.f74221v = null;
            this.f74218d = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f74218d == -1) {
                a();
            }
            return this.f74218d == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(CharSequence charSequence, int i14, int i15, Function2 function2) {
        charSequence.getClass();
        function2.getClass();
        this.f74214a = charSequence;
        this.f74215b = i14;
        this.f74216c = i15;
        this.f74217d = function2;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
