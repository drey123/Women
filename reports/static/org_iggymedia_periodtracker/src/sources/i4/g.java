package i4;

import android.util.SparseBooleanArray;
import kotlin.collections.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SparseBooleanArray f60388e;

        public a(SparseBooleanArray sparseBooleanArray) {
            this.f60388e = sparseBooleanArray;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f60387d < this.f60388e.size();
        }

        @Override // kotlin.collections.o0
        public int nextInt() {
            SparseBooleanArray sparseBooleanArray = this.f60388e;
            int i14 = this.f60387d;
            this.f60387d = i14 + 1;
            return sparseBooleanArray.keyAt(i14);
        }
    }

    public static final o0 a(SparseBooleanArray sparseBooleanArray) {
        sparseBooleanArray.getClass();
        return new a(sparseBooleanArray);
    }
}
