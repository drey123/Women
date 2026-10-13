package io.realm.internal;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class NativeObjectReference extends PhantomReference<NativeObject> {
    private static ReferencePool referencePool = new ReferencePool();
    private final NativeContext context;
    private final long nativeFinalizerPtr;
    private final long nativePtr;
    private NativeObjectReference next;
    private NativeObjectReference prev;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class ReferencePool {
        NativeObjectReference head;

        private ReferencePool() {
        }

        public synchronized void add(NativeObjectReference nativeObjectReference) {
            try {
                nativeObjectReference.prev = null;
                nativeObjectReference.next = this.head;
                NativeObjectReference nativeObjectReference2 = this.head;
                if (nativeObjectReference2 != null) {
                    nativeObjectReference2.prev = nativeObjectReference;
                }
                this.head = nativeObjectReference;
            } catch (Throwable th4) {
                throw th4;
            }
        }

        public synchronized void remove(NativeObjectReference nativeObjectReference) {
            try {
                NativeObjectReference nativeObjectReference2 = nativeObjectReference.next;
                NativeObjectReference nativeObjectReference3 = nativeObjectReference.prev;
                nativeObjectReference.next = null;
                nativeObjectReference.prev = null;
                if (nativeObjectReference3 != null) {
                    nativeObjectReference3.next = nativeObjectReference2;
                } else {
                    this.head = nativeObjectReference2;
                }
                if (nativeObjectReference2 != null) {
                    nativeObjectReference2.prev = nativeObjectReference3;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public NativeObjectReference(NativeContext nativeContext, NativeObject nativeObject, ReferenceQueue<? super NativeObject> referenceQueue) {
        super(nativeObject, referenceQueue);
        this.nativePtr = nativeObject.getNativePtr();
        this.nativeFinalizerPtr = nativeObject.getNativeFinalizerPtr();
        this.context = nativeContext;
        referencePool.add(this);
    }

    public static native void nativeCleanUp(long j14, long j15);

    public void cleanup() {
        synchronized (this.context) {
            nativeCleanUp(this.nativeFinalizerPtr, this.nativePtr);
        }
        referencePool.remove(this);
    }
}
