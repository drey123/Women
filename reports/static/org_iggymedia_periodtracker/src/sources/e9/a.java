package e9;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.load.resource.bitmap.k0;
import com.bumptech.glide.load.resource.bitmap.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f43598a = k0.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.load.b f43601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f43602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f43603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f43604g;

    /* JADX INFO: renamed from: e9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0854a implements ImageDecoder.OnPartialImageListener {
        public C0854a() {
        }

        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public a(int i14, int i15, e eVar) {
        this.f43599b = i14;
        this.f43600c = i15;
        this.f43601d = (com.bumptech.glide.load.b) eVar.c(Downsampler.f30840f);
        this.f43602e = (l) eVar.c(l.f30911h);
        Option option = Downsampler.f30844j;
        this.f43603f = eVar.c(option) != null && ((Boolean) eVar.c(option)).booleanValue();
        this.f43604g = (f) eVar.c(Downsampler.f30841g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f43598a.f(this.f43599b, this.f43600c, this.f43603f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f43601d == com.bumptech.glide.load.b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C0854a());
        Size size = imageInfo.getSize();
        int width = this.f43599b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f43600c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f43602e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        f fVar = this.f43604g;
        if (fVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((fVar == f.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
