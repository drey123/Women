package com.bumptech.glide.load.resource.bitmap;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class VideoDecoder implements ResourceDecoder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Option f30868d = Option.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Option f30869e = Option.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f30870f = new e();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f30871g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaInitializer f30872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitmapPool f30873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f30874c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface MediaInitializer<T> {
        void a(MediaExtractor mediaExtractor, Object obj);

        void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Option.CacheKeyUpdater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f30875a = ByteBuffer.allocate(8);

        @Override // com.bumptech.glide.load.Option.CacheKeyUpdater
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l14, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f30875a) {
                this.f30875a.position(0);
                messageDigest.update(this.f30875a.putLong(l14.longValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Option.CacheKeyUpdater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f30876a = ByteBuffer.allocate(4);

        @Override // com.bumptech.glide.load.Option.CacheKeyUpdater
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f30876a) {
                this.f30876a.position(0);
                messageDigest.update(this.f30876a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MediaInitializer {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends RuntimeException {
        public g() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public VideoDecoder(BitmapPool bitmapPool, MediaInitializer mediaInitializer, e eVar) {
        this.f30873b = bitmapPool;
        this.f30872a = mediaInitializer;
        this.f30874c = eVar;
    }

    public static ResourceDecoder c(BitmapPool bitmapPool) {
        return new VideoDecoder(bitmapPool, new c(null));
    }

    public static ResourceDecoder d(BitmapPool bitmapPool) {
        return new VideoDecoder(bitmapPool, new d());
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (j()) {
            try {
                if (i(mediaMetadataRetriever)) {
                    if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                        return bitmap;
                    }
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            } catch (NumberFormatException unused) {
                if (!Log.isLoggable("VideoDecoder", 3)) {
                    return bitmap;
                }
                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                return bitmap;
            }
        }
        return bitmap;
    }

    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j14, int i14) {
        return mediaMetadataRetriever.getFrameAtTime(j14, i14);
    }

    public static Bitmap h(MediaMetadataRetriever mediaMetadataRetriever, long j14, int i14, int i15, int i16, l lVar) {
        try {
            int i17 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i18 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i19 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i19 == 90 || i19 == 270) {
                i18 = i17;
                i17 = i18;
            }
            float fB = lVar.b(i17, i18, i15, i16);
            return mediaMetadataRetriever.getScaledFrameAtTime(j14, i14, Math.round(i17 * fB), Math.round(fB * i18));
        } catch (Throwable th4) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th4);
            return null;
        }
    }

    public static boolean i(MediaMetadataRetriever mediaMetadataRetriever) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i14 = Integer.parseInt(strExtractMetadata);
        return (i14 == 7 || i14 == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    public static boolean j() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return k();
        }
        int i14 = Build.VERSION.SDK_INT;
        return i14 >= 30 && i14 < 33;
    }

    public static boolean k() {
        Iterator it = f30871g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static ResourceDecoder m(BitmapPool bitmapPool) {
        return new VideoDecoder(bitmapPool, new f());
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public boolean a(Object obj, com.bumptech.glide.load.e eVar) {
        return true;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public Resource b(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) throws IOException {
        long jLongValue = ((Long) eVar.c(f30868d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            uf.d.a("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue);
            return null;
        }
        Integer num = (Integer) eVar.c(f30869e);
        if (num == null) {
            num = 2;
        }
        l lVar = (l) eVar.c(l.f30911h);
        if (lVar == null) {
            lVar = l.f30910g;
        }
        l lVar2 = lVar;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.f30874c.a();
        try {
            this.f30872a.b(mediaMetadataRetrieverA, obj);
            return com.bumptech.glide.load.resource.bitmap.e.f(f(obj, mediaMetadataRetrieverA, jLongValue, num.intValue(), i14, i15, lVar2), this.f30873b);
        } finally {
            mediaMetadataRetrieverA.close();
        }
    }

    public final Bitmap f(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j14, int i14, int i15, int i16, l lVar) {
        boolean zL = l(obj, mediaMetadataRetriever);
        Bitmap bitmapG = null;
        if (zL) {
            vl.j0.a("Cannot decode VP8 video on CrOS.");
            return null;
        }
        if (i15 != Integer.MIN_VALUE && i16 != Integer.MIN_VALUE && lVar != l.f30909f) {
            bitmapG = h(mediaMetadataRetriever, j14, i14, i15, i16, lVar);
        }
        if (bitmapG == null) {
            bitmapG = g(mediaMetadataRetriever, j14, i14);
        }
        Bitmap bitmapE = e(mediaMetadataRetriever, bitmapG);
        if (bitmapE != null) {
            return bitmapE;
        }
        throw new g();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {all -> 0x005f, blocks: (B:23:0x0053, B:25:0x0059), top: B:40:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[DONT_GENERATE] */
    public final boolean l(Object obj, MediaMetadataRetriever mediaMetadataRetriever) {
        String str = Build.DEVICE;
        if (str == null || !str.matches(".+_cheets|cheets_.+")) {
            return false;
        }
        MediaExtractor mediaExtractor = null;
        try {
            try {
                if (!"video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    return false;
                }
                MediaExtractor mediaExtractor2 = new MediaExtractor();
                try {
                    this.f30872a.a(mediaExtractor2, obj);
                    int trackCount = mediaExtractor2.getTrackCount();
                    for (int i14 = 0; i14 < trackCount; i14++) {
                        if ("video/x-vnd.on2.vp8".equals(mediaExtractor2.getTrackFormat(i14).getString("mime"))) {
                            mediaExtractor2.release();
                            return true;
                        }
                    }
                    mediaExtractor2.release();
                } catch (Throwable th4) {
                    th = th4;
                    mediaExtractor = mediaExtractor2;
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                    }
                }
                return false;
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                }
                return false;
            } finally {
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MediaInitializer {
        public c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    public VideoDecoder(BitmapPool bitmapPool, MediaInitializer mediaInitializer) {
        this(bitmapPool, mediaInitializer, f30870f);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MediaInitializer {
        public final MediaDataSource c(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(c(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.MediaInitializer
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(c(byteBuffer));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends MediaDataSource {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f30877d;

            public a(ByteBuffer byteBuffer) {
                this.f30877d = byteBuffer;
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f30877d.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j14, byte[] bArr, int i14, int i15) {
                if (j14 >= this.f30877d.limit()) {
                    return -1;
                }
                this.f30877d.position((int) j14);
                int iMin = Math.min(i15, this.f30877d.remaining());
                this.f30877d.get(bArr, i14, iMin);
                return iMin;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }
}
