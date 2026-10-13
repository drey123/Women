package androidx.health.platform.client.proto;

import io.realm.n0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
abstract class AllocatedBuffer {
    public static AllocatedBuffer wrap(byte[] bArr, int i14, int i15) {
        if (i14 < 0 || i15 < 0 || i14 + i15 > bArr.length) {
            throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)));
        }
        return wrapNoCheck(bArr, i14, i15);
    }

    private static AllocatedBuffer wrapNoCheck(final byte[] bArr, final int i14, final int i15) {
        return new AllocatedBuffer() { // from class: androidx.health.platform.client.proto.AllocatedBuffer.2
            private int position;

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public byte[] array() {
                return bArr;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int arrayOffset() {
                return i14;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public boolean hasArray() {
                return true;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public boolean hasNioBuffer() {
                return false;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int limit() {
                return i15;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public ByteBuffer nioBuffer() {
                throw new UnsupportedOperationException();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public AllocatedBuffer position(int i16) {
                if (i16 < 0 || i16 > i15) {
                    n0.a("Invalid position: ", i16);
                    return null;
                }
                this.position = i16;
                return this;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int remaining() {
                return i15 - this.position;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int position() {
                return this.position;
            }
        };
    }

    public abstract byte[] array();

    public abstract int arrayOffset();

    public abstract boolean hasArray();

    public abstract boolean hasNioBuffer();

    public abstract int limit();

    public abstract ByteBuffer nioBuffer();

    public abstract int position();

    @CanIgnoreReturnValue
    public abstract AllocatedBuffer position(int i14);

    public abstract int remaining();

    public static AllocatedBuffer wrap(byte[] bArr) {
        return wrapNoCheck(bArr, 0, bArr.length);
    }

    public static AllocatedBuffer wrap(final ByteBuffer byteBuffer) {
        Internal.checkNotNull(byteBuffer, "buffer");
        return new AllocatedBuffer() { // from class: androidx.health.platform.client.proto.AllocatedBuffer.1
            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public byte[] array() {
                return byteBuffer.array();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int arrayOffset() {
                return byteBuffer.arrayOffset();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public boolean hasArray() {
                return byteBuffer.hasArray();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public boolean hasNioBuffer() {
                return true;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int limit() {
                return byteBuffer.limit();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public ByteBuffer nioBuffer() {
                return byteBuffer;
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int position() {
                return byteBuffer.position();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public int remaining() {
                return byteBuffer.remaining();
            }

            @Override // androidx.health.platform.client.proto.AllocatedBuffer
            public AllocatedBuffer position(int i14) {
                Java8Compatibility.position(byteBuffer, i14);
                return this;
            }
        };
    }
}
