package nk;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    @NotNull
    private volatile AtomicReferenceArray<Object> array;

    public y(int i14) {
        this.array = new AtomicReferenceArray<>(i14);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i14) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i14 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i14);
        }
        return null;
    }

    public final void c(int i14, Object obj) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i14 < length) {
            atomicReferenceArray.set(i14, obj);
            return;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(kotlin.ranges.f.h(i14 + 1, length * 2));
        for (int i15 = 0; i15 < length; i15++) {
            atomicReferenceArray2.set(i15, atomicReferenceArray.get(i15));
        }
        atomicReferenceArray2.set(i14, obj);
        this.array = atomicReferenceArray2;
    }
}
