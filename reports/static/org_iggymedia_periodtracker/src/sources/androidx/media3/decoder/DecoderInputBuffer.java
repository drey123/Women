package androidx.media3.decoder;

import androidx.media3.common.Format;
import androidx.media3.common.q;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DecoderInputBuffer extends androidx.media3.decoder.a {
    public long E;
    public ByteBuffer F;
    public final int G;
    public final int H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Format f11926e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f11927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ByteBuffer f11928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11929w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface BufferReplacementMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11931e;

        public a(int i14, int i15) {
            super("Buffer too small (" + i14 + " < " + i15 + ")");
            this.f11930d = i14;
            this.f11931e = i15;
        }
    }

    static {
        q.a("media3.decoder");
    }

    public DecoderInputBuffer(int i14, int i15) {
        this.f11927i = new b();
        this.G = i14;
        this.H = i15;
    }

    public static DecoderInputBuffer E() {
        return new DecoderInputBuffer(0);
    }

    public void A(int i14) {
        int i15 = i14 + this.H;
        ByteBuffer byteBuffer = this.f11928v;
        if (byteBuffer == null) {
            this.f11928v = z(i15);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i16 = i15 + iPosition;
        if (iCapacity >= i16) {
            this.f11928v = byteBuffer;
            return;
        }
        ByteBuffer byteBufferZ = z(i16);
        byteBufferZ.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferZ.put(byteBuffer);
        }
        this.f11928v = byteBufferZ;
    }

    public final void B() {
        ByteBuffer byteBuffer = this.f11928v;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.F;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean C() {
        return l(1073741824);
    }

    public void G(int i14) {
        ByteBuffer byteBuffer = this.F;
        if (byteBuffer == null || byteBuffer.capacity() < i14) {
            this.F = ByteBuffer.allocate(i14);
        } else {
            this.F.clear();
        }
    }

    @Override // androidx.media3.decoder.a
    public void k() {
        super.k();
        ByteBuffer byteBuffer = this.f11928v;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.F;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f11929w = false;
    }

    public final ByteBuffer z(int i14) {
        int i15 = this.G;
        if (i15 == 1) {
            return ByteBuffer.allocate(i14);
        }
        if (i15 == 2) {
            return ByteBuffer.allocateDirect(i14);
        }
        ByteBuffer byteBuffer = this.f11928v;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i14);
    }

    public DecoderInputBuffer(int i14) {
        this(i14, 0);
    }
}
