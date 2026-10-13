package com.bumptech.glide.load;

import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface ImageHeaderParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f30371d;

        ImageType(boolean z14) {
            this.f30371d = z14;
        }

        public boolean hasAlpha() {
            return this.f30371d;
        }

        public boolean isWebp() {
            int i14 = a.f30372a[ordinal()];
            return i14 == 1 || i14 == 2 || i14 == 3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30372a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f30372a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30372a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30372a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    int a(ByteBuffer byteBuffer, ArrayPool arrayPool);

    ImageType b(InputStream inputStream);

    int c(InputStream inputStream, ArrayPool arrayPool);

    ImageType d(ByteBuffer byteBuffer);

    boolean e(ByteBuffer byteBuffer, ArrayPool arrayPool);

    boolean f(InputStream inputStream, ArrayPool arrayPool);
}
