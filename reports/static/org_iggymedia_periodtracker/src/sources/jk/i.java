package jk;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ boolean a(AtomicReferenceArray atomicReferenceArray, int i14, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i14, obj, obj2)) {
            if (atomicReferenceArray.get(i14) != obj) {
                return false;
            }
        }
        return true;
    }
}
