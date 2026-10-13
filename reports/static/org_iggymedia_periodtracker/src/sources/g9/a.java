package g9;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import hl.v;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f52071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayPool f52072b;

    /* JADX INFO: renamed from: g9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1092a implements Resource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AnimatedImageDrawable f52073d;

        public C1092a(AnimatedImageDrawable animatedImageDrawable) {
            this.f52073d = animatedImageDrawable;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public int a() {
            return this.f52073d.getIntrinsicWidth() * this.f52073d.getIntrinsicHeight() * k.j(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f52073d;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public void c() {
            this.f52073d.stop();
            this.f52073d.clearAnimationCallbacks();
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public Class d() {
            return Drawable.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ResourceDecoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f52074a;

        public b(a aVar) {
            this.f52074a = aVar;
        }

        @Override // com.bumptech.glide.load.ResourceDecoder
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Resource b(ByteBuffer byteBuffer, int i14, int i15, com.bumptech.glide.load.e eVar) {
            return this.f52074a.b(ImageDecoder.createSource(byteBuffer), i14, i15, eVar);
        }

        @Override // com.bumptech.glide.load.ResourceDecoder
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ByteBuffer byteBuffer, com.bumptech.glide.load.e eVar) {
            return this.f52074a.d(byteBuffer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ResourceDecoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f52075a;

        public c(a aVar) {
            this.f52075a = aVar;
        }

        @Override // com.bumptech.glide.load.ResourceDecoder
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Resource b(InputStream inputStream, int i14, int i15, com.bumptech.glide.load.e eVar) {
            return this.f52075a.b(ImageDecoder.createSource(n9.a.b(inputStream)), i14, i15, eVar);
        }

        @Override // com.bumptech.glide.load.ResourceDecoder
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(InputStream inputStream, com.bumptech.glide.load.e eVar) {
            return this.f52075a.c(inputStream);
        }
    }

    public a(List list, ArrayPool arrayPool) {
        this.f52071a = list;
        this.f52072b = arrayPool;
    }

    public static ResourceDecoder a(List list, ArrayPool arrayPool) {
        return new b(new a(list, arrayPool));
    }

    public static ResourceDecoder f(List list, ArrayPool arrayPool) {
        return new c(new a(list, arrayPool));
    }

    public Resource b(ImageDecoder.Source source, int i14, int i15, com.bumptech.glide.load.e eVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new e9.a(i14, i15, eVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new C1092a((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        v.a("Received unexpected drawable type for animated image, failing: ", drawableDecodeDrawable);
        return null;
    }

    public boolean c(InputStream inputStream) {
        return e(ImageHeaderParserUtils.f(this.f52071a, inputStream, this.f52072b));
    }

    public boolean d(ByteBuffer byteBuffer) {
        return e(ImageHeaderParserUtils.g(this.f52071a, byteBuffer));
    }

    public final boolean e(ImageHeaderParser.ImageType imageType) {
        if (imageType != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }
}
