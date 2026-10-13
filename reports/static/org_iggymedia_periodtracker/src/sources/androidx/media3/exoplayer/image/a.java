package androidx.media3.exoplayer.image;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.RendererCapabilities;
import com.google.common.base.m;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.media3.decoder.d implements ImageDecoder {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f13647o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13648p;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.image.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0235a extends c {
        public C0235a() {
        }

        @Override // androidx.media3.decoder.DecoderOutputBuffer
        public void z() {
            a.this.t(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageDecoder.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13650b = -1;

        public b(Context context) {
            this.f13649a = (Context) m.p(context);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public int a(Format format) {
            String str = format.f10604p;
            if (str == null || !s.q(str)) {
                return RendererCapabilities.c(0);
            }
            return n0.I0(format.f10604p) ? RendererCapabilities.c(4) : RendererCapabilities.c(1);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a(this.f13649a, this.f13650b, null);
        }
    }

    public a(Context context, int i14) {
        super(new DecoderInputBuffer[1], new c[1]);
        this.f13647o = context;
        this.f13648p = i14;
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public androidx.media3.exoplayer.image.b l(DecoderInputBuffer decoderInputBuffer, c cVar, boolean z14) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(decoderInputBuffer.f11928v);
        m.u(byteBuffer.hasArray());
        m.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f13648p;
            if (iMax == -1) {
                Context context = this.f13647o;
                if (context != null) {
                    Point pointW = n0.W(context);
                    int i14 = pointW.x;
                    int i15 = pointW.y;
                    Format format = decoderInputBuffer.f11926e;
                    if (format != null) {
                        int i16 = format.O;
                        if (i16 != -1) {
                            i14 *= i16;
                        }
                        int i17 = format.P;
                        if (i17 != -1) {
                            i15 *= i17;
                        }
                    }
                    iMax = (Math.max(i14, i15) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            cVar.f13651w = androidx.media3.datasource.c.a(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            cVar.f11932e = decoderInputBuffer.E;
            return null;
        } catch (t e14) {
            return new androidx.media3.exoplayer.image.b("Could not decode image data with BitmapFactory.", e14);
        } catch (IOException e15) {
            return new androidx.media3.exoplayer.image.b(e15);
        }
    }

    @Override // androidx.media3.decoder.d, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ c a() {
        return (c) super.a();
    }

    @Override // androidx.media3.decoder.d
    public DecoderInputBuffer i() {
        return new DecoderInputBuffer(1);
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public c j() {
        return new C0235a();
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public androidx.media3.exoplayer.image.b k(Throwable th4) {
        return new androidx.media3.exoplayer.image.b("Unexpected decode error", th4);
    }

    public /* synthetic */ a(Context context, int i14, C0235a c0235a) {
        this(context, i14);
    }
}
