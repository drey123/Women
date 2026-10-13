package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
abstract class BufferAllocator {
    private static final BufferAllocator UNPOOLED = new BufferAllocator() { // from class: androidx.datastore.preferences.protobuf.BufferAllocator.1
        @Override // androidx.datastore.preferences.protobuf.BufferAllocator
        public AllocatedBuffer allocateDirectBuffer(int i14) {
            return AllocatedBuffer.wrap(ByteBuffer.allocateDirect(i14));
        }

        @Override // androidx.datastore.preferences.protobuf.BufferAllocator
        public AllocatedBuffer allocateHeapBuffer(int i14) {
            return AllocatedBuffer.wrap(new byte[i14]);
        }
    };

    public static BufferAllocator unpooled() {
        return UNPOOLED;
    }

    public abstract AllocatedBuffer allocateDirectBuffer(int i14);

    public abstract AllocatedBuffer allocateHeapBuffer(int i14);
}
