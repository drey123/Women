package org.iggymedia.periodtracker.core.imageloader;

import android.view.View;
import cb0.d;
import io.realm.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J3\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u0011\"\b\b\u0000\u0010\u0014*\u00020\u00012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "", "", "Lorg/iggymedia/periodtracker/core/base/feature/imageloader/ImageUri;", "uri", "thumbUri", "Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Landroid/graphics/drawable/Drawable;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Landroid/graphics/Bitmap;", "b", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Ljava/io/File;", "g", "Landroid/view/View;", "view", "", "d", "(Landroid/view/View;)V", "T", "Lcb0/d;", "target", "e", "(Lcb0/d;)V", "", "c", "()I", "originalSize", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageLoader {
    static /* synthetic */ ImageRequestBuilder f(ImageLoader imageLoader, String str, String str2, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: load");
            return null;
        }
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return imageLoader.a(str, str2);
    }

    ImageRequestBuilder a(String uri, String thumbUri);

    ImageRequestBuilder b(String uri);

    int c();

    void d(View view);

    void e(d target);

    ImageRequestBuilder g(String uri);
}
