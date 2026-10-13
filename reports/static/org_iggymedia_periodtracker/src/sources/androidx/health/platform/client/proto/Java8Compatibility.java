package androidx.health.platform.client.proto;

import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class Java8Compatibility {
    private Java8Compatibility() {
    }

    public static void clear(Buffer buffer) {
        buffer.clear();
    }

    public static void flip(Buffer buffer) {
        buffer.flip();
    }

    public static void limit(Buffer buffer, int i14) {
        buffer.limit(i14);
    }

    public static void mark(Buffer buffer) {
        buffer.mark();
    }

    public static void position(Buffer buffer, int i14) {
        buffer.position(i14);
    }

    public static void reset(Buffer buffer) {
        buffer.reset();
    }
}
