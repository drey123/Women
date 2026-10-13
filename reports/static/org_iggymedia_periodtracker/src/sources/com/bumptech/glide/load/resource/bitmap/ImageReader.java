package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface ImageReader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.data.h f30857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayPool f30858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f30859c;

        public b(InputStream inputStream, List list, ArrayPool arrayPool) {
            this.f30858b = (ArrayPool) n9.j.e(arrayPool);
            this.f30859c = (List) n9.j.e(list);
            this.f30857a = new com.bumptech.glide.load.data.h(inputStream, arrayPool);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public boolean a() {
            return ImageHeaderParserUtils.j(this.f30859c, this.f30857a.a(), this.f30858b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public void b() {
            this.f30857a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public int c() {
            return ImageHeaderParserUtils.b(this.f30859c, this.f30857a.a(), this.f30858b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public Bitmap d(BitmapFactory.Options options) {
            return i0.b(this.f30857a.a(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public ImageHeaderParser.ImageType e() {
            return ImageHeaderParserUtils.f(this.f30859c, this.f30857a.a(), this.f30858b);
        }
    }

    boolean a();

    void b();

    int c();

    Bitmap d(BitmapFactory.Options options);

    ImageHeaderParser.ImageType e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f30854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f30855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayPool f30856c;

        public a(ByteBuffer byteBuffer, List list, ArrayPool arrayPool) {
            this.f30854a = byteBuffer;
            this.f30855b = list;
            this.f30856c = arrayPool;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public boolean a() {
            return ImageHeaderParserUtils.k(this.f30855b, n9.a.d(this.f30854a), this.f30856c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public int c() {
            return ImageHeaderParserUtils.c(this.f30855b, n9.a.d(this.f30854a), this.f30856c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public Bitmap d(BitmapFactory.Options options) {
            return i0.b(f(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public ImageHeaderParser.ImageType e() {
            return ImageHeaderParserUtils.g(this.f30855b, n9.a.d(this.f30854a));
        }

        public final InputStream f() {
            return n9.a.g(n9.a.d(this.f30854a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public void b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ImageReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayPool f30860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f30861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f30862c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List list, ArrayPool arrayPool) {
            this.f30860a = (ArrayPool) n9.j.e(arrayPool);
            this.f30861b = (List) n9.j.e(list);
            this.f30862c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public boolean a() {
            return ImageHeaderParserUtils.i(this.f30861b, this.f30862c, this.f30860a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public int c() {
            return ImageHeaderParserUtils.a(this.f30861b, this.f30862c, this.f30860a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public Bitmap d(BitmapFactory.Options options) {
            return i0.a(this.f30862c.a().getFileDescriptor(), options, this);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public ImageHeaderParser.ImageType e() {
            return ImageHeaderParserUtils.e(this.f30861b, this.f30862c, this.f30860a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public void b() {
        }
    }
}
