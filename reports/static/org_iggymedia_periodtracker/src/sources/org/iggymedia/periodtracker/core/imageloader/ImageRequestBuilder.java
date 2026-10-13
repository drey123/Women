package org.iggymedia.periodtracker.core.imageloader;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import cb0.d;
import db0.a;
import db0.f;
import io.realm.b;
import java.util.concurrent.Future;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u000f\u0010\u0006J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&¢\u0006\u0004\b#\u0010$J%\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&¢\u0006\u0004\b&\u0010'J%\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H&¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H&¢\u0006\u0004\b*\u0010+J\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020,H&¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u000200H&¢\u0006\u0004\b2\u00103¨\u00064À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "", "T", "", "resourceId", "m", "(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Landroid/graphics/drawable/Drawable;", "drawable", "l", "(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Ldb0/a;", "bitmapTransformation", "h", "(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "d", "", "flag", "j", "(Z)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Landroid/widget/ImageView;", "imageView", "", "o", "(Landroid/widget/ImageView;)V", "Lcb0/d;", "target", "b", "(Lcb0/d;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;", "listener", "n", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "width", "height", "e", "(II)V", "Ljava/util/concurrent/Future;", "g", "(II)Ljava/util/concurrent/Future;", "a", "(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "k", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "", "scale", "i", "(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;", "config", "f", "(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageRequestBuilder<T> {
    static /* synthetic */ ImageRequestBuilder c(ImageRequestBuilder imageRequestBuilder, a aVar, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: supportAnimatedWebP");
            return null;
        }
        if ((i14 & 1) != 0) {
            aVar = f.f39318a;
        }
        return imageRequestBuilder.h(aVar);
    }

    ImageRequestBuilder a(int width, int height);

    void b(d target);

    ImageRequestBuilder d(int resourceId);

    void e(int width, int height);

    ImageRequestBuilder f(CdnOptimizationConfig config);

    Future g(int width, int height);

    ImageRequestBuilder h(a bitmapTransformation);

    ImageRequestBuilder i(float scale);

    ImageRequestBuilder j(boolean flag);

    ImageRequestBuilder k();

    ImageRequestBuilder l(Drawable drawable);

    ImageRequestBuilder m(int resourceId);

    ImageRequestBuilder n(ImageRequestListener listener);

    void o(ImageView imageView);
}
