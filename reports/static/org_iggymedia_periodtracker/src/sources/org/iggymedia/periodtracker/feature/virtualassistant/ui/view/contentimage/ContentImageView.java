package org.iggymedia.periodtracker.feature.virtualassistant.ui.view.contentimage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.b2;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u000389:B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010'R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u0010'R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "e", "()V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "", "imagePath", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;", "size", "i", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V", "", "defStyleAttr", "g", "(Landroid/util/AttributeSet;I)V", "Landroid/widget/ImageView;", "image", "f", "(Landroid/widget/ImageView;)V", "", "show", "k", "(Z)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;", "d", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;", "getImageSizeListener", "()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;", "setImageSizeListener", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;)V", "imageSizeListener", "Landroid/widget/ImageView;", "contentImage", "imagePlaceholder", "Landroid/widget/TextView;", "v", "Landroid/widget/TextView;", "labelNoInternet", "Landroid/widget/ProgressBar;", "w", "Landroid/widget/ProgressBar;", "progressView", "E", "imageNoInternet", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;", "F", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;", TTConst.TRACK_TYPE, "b", "ImageSizeListener", "a", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ContentImageView extends FrameLayout {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ImageView imageNoInternet;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public b type;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ImageSizeListener imageSizeListener;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageView contentImage;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageView imagePlaceholder;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public TextView labelNoInternet;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ProgressBar progressView;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;", "", "", "width", "height", "", "a", "(II)V", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ImageSizeListener {
        void a(int width, int height);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f124449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f124450b;

        public a(int i14, int i15) {
            this.f124449a = i14;
            this.f124450b = i15;
        }

        public final int a() {
            return this.f124450b;
        }

        public final int b() {
            return this.f124449a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f124449a == aVar.f124449a && this.f124450b == aVar.f124450b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f124449a) * 31) + Integer.hashCode(this.f124450b);
        }

        public String toString() {
            return "ContentSize(width=" + this.f124449a + ", height=" + this.f124450b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        NONE,
        ASSISTANT,
        ASSISTANT_FULL,
        ASSISTANT_VIDEO;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        public static EnumEntries e() {
            return E;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124456a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.ASSISTANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.ASSISTANT_FULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.ASSISTANT_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f124456a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ImageRequestListener {
        public d() {
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public void a(Throwable th4) {
            d();
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap) {
            bitmap.getClass();
            e();
            ImageSizeListener imageSizeListener = ContentImageView.this.getImageSizeListener();
            if (imageSizeListener != null) {
                imageSizeListener.a(bitmap.getWidth(), bitmap.getHeight());
            }
        }

        public final void d() {
            ProgressBar progressBar = ContentImageView.this.progressView;
            if (progressBar == null) {
                Intrinsics.p("progressView");
                progressBar = null;
            }
            progressBar.setVisibility(8);
            ContentImageView.this.k(true);
        }

        public final void e() {
            ViewPropertyAnimator viewPropertyAnimatorAnimate;
            ViewPropertyAnimator viewPropertyAnimatorAlpha;
            ViewPropertyAnimator duration;
            ProgressBar progressBar = ContentImageView.this.progressView;
            ImageView imageView = null;
            if (progressBar == null) {
                Intrinsics.p("progressView");
                progressBar = null;
            }
            progressBar.setVisibility(8);
            ImageView imageView2 = ContentImageView.this.imagePlaceholder;
            if (imageView2 != null && (viewPropertyAnimatorAnimate = imageView2.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(300L)) != null) {
                duration.start();
            }
            ImageView imageView3 = ContentImageView.this.contentImage;
            if (imageView3 == null) {
                Intrinsics.p("contentImage");
            } else {
                imageView = imageView3;
            }
            imageView.animate().alpha(1.0f).setDuration(300L).start();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentImageView(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.type = b.NONE;
        h(this, attributeSet, 0, 2, null);
    }

    public static /* synthetic */ void h(ContentImageView contentImageView, AttributeSet attributeSet, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            attributeSet = null;
        }
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        contentImageView.g(attributeSet, i14);
    }

    public static /* synthetic */ void j(ContentImageView contentImageView, ImageLoader imageLoader, String str, a aVar, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            aVar = null;
        }
        contentImageView.i(imageLoader, str, aVar);
    }

    public final void e() {
        ImageView imageView = this.contentImage;
        if (imageView == null) {
            Intrinsics.p("contentImage");
            imageView = null;
        }
        f(imageView);
        ImageView imageView2 = this.imagePlaceholder;
        if (imageView2 != null) {
            f(imageView2);
        }
    }

    public final void f(ImageView image) {
        if (image instanceof ShapeableImageView) {
            ShapeableImageView shapeableImageView = (ShapeableImageView) image;
            Context context = shapeableImageView.getContext();
            context.getClass();
            ShapeAppearanceModel shapeAppearanceModelM = shapeableImageView.getShapeAppearanceModel().F().o(r.c(context, R.dimen.radius_300)).m();
            shapeAppearanceModelM.getClass();
            shapeableImageView.setShapeAppearanceModel(shapeAppearanceModelM);
            Context context2 = shapeableImageView.getContext();
            context2.getClass();
            shapeableImageView.setStrokeWidth(r.c(context2, R.dimen.border_100));
            Context context3 = shapeableImageView.getContext();
            context3.getClass();
            ColorToken.Companion companion = ColorToken.INSTANCE;
            shapeableImageView.setStrokeColor(ColorStateList.valueOf(xk1.c.c(context3, companion.I())));
            Context context4 = shapeableImageView.getContext();
            context4.getClass();
            shapeableImageView.setBackgroundColor(xk1.c.c(context4, companion.A()));
        }
    }

    public final void g(AttributeSet attributeSet, int defStyleAttr) {
        if (attributeSet != null) {
            Context context = getContext();
            context.getClass();
            int[] iArr = org.iggymedia.periodtracker.feature.virtualassistant.R.styleable.ContentImageView;
            iArr.getClass();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, defStyleAttr, 0);
            this.type = ((b[]) b.e().toArray(new b[0]))[typedArrayObtainStyledAttributes.getInteger(org.iggymedia.periodtracker.feature.virtualassistant.R.styleable.ContentImageView_imageType, 0)];
            typedArrayObtainStyledAttributes.recycle();
        }
        int i14 = c.f124456a[this.type.ordinal()];
        if (i14 == 1) {
            View.inflate(getContext(), org.iggymedia.periodtracker.feature.virtualassistant.R.layout.layout_content_image, this);
        } else if (i14 == 2) {
            View.inflate(getContext(), org.iggymedia.periodtracker.feature.virtualassistant.R.layout.layout_assistant_content_image, this);
        } else if (i14 == 3) {
            View.inflate(getContext(), org.iggymedia.periodtracker.feature.virtualassistant.R.layout.layout_assistant_content_image_full, this);
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            View.inflate(getContext(), org.iggymedia.periodtracker.feature.virtualassistant.R.layout.layout_assistant_content_video, this);
        }
        View viewFindViewById = findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.contentImage);
        viewFindViewById.getClass();
        this.contentImage = (ImageView) viewFindViewById;
        this.imagePlaceholder = (ImageView) findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.imageHolder);
        View viewFindViewById2 = findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.labelNoInternet);
        viewFindViewById2.getClass();
        this.labelNoInternet = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.progressView);
        viewFindViewById3.getClass();
        this.progressView = (ProgressBar) viewFindViewById3;
        View viewFindViewById4 = findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.imageNoInternet);
        viewFindViewById4.getClass();
        this.imageNoInternet = (ImageView) viewFindViewById4;
    }

    @Nullable
    public final ImageSizeListener getImageSizeListener() {
        return this.imageSizeListener;
    }

    public final void i(ImageLoader imageLoader, String imagePath, a size) {
        imageLoader.getClass();
        ImageView imageView = this.imagePlaceholder;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.feed_photo_placeholder);
        }
        ImageView imageView2 = this.imagePlaceholder;
        if (imageView2 != null) {
            imageView2.setAlpha(1.0f);
        }
        ImageView imageView3 = this.contentImage;
        ImageView imageView4 = null;
        if (imageView3 == null) {
            Intrinsics.p("contentImage");
            imageView3 = null;
        }
        imageView3.setAlpha(0.0f);
        ProgressBar progressBar = this.progressView;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        progressBar.setVisibility(8);
        k(false);
        String strI = b2.i(imagePath);
        if (strI != null) {
            ProgressBar progressBar2 = this.progressView;
            if (progressBar2 == null) {
                Intrinsics.p("progressView");
                progressBar2 = null;
            }
            progressBar2.setVisibility(0);
            ImageRequestBuilder imageRequestBuilderN = imageLoader.b(strI).m(R.drawable.feed_photo_placeholder).n(new d());
            imageRequestBuilderN.k();
            if (size != null) {
                imageRequestBuilderN.a(size.b(), size.a());
            }
            ImageView imageView5 = this.contentImage;
            if (imageView5 == null) {
                Intrinsics.p("contentImage");
            } else {
                imageView4 = imageView5;
            }
            imageRequestBuilderN.o(imageView4);
        }
    }

    public final void k(boolean show) {
        TextView textView = this.labelNoInternet;
        ImageView imageView = null;
        if (!show) {
            if (textView == null) {
                Intrinsics.p("labelNoInternet");
                textView = null;
            }
            textView.setVisibility(8);
            ImageView imageView2 = this.imageNoInternet;
            if (imageView2 == null) {
                Intrinsics.p("imageNoInternet");
            } else {
                imageView = imageView2;
            }
            imageView.setVisibility(8);
            return;
        }
        if (textView == null) {
            Intrinsics.p("labelNoInternet");
            textView = null;
        }
        textView.setVisibility(0);
        ImageView imageView3 = this.imageNoInternet;
        if (imageView3 == null) {
            Intrinsics.p("imageNoInternet");
            imageView3 = null;
        }
        imageView3.setVisibility(0);
        TextView textView2 = this.labelNoInternet;
        if (textView2 == null) {
            Intrinsics.p("labelNoInternet");
            textView2 = null;
        }
        textView2.setAlpha(0.0f);
        ImageView imageView4 = this.imageNoInternet;
        if (imageView4 == null) {
            Intrinsics.p("imageNoInternet");
            imageView4 = null;
        }
        imageView4.setAlpha(0.0f);
        TextView textView3 = this.labelNoInternet;
        if (textView3 == null) {
            Intrinsics.p("labelNoInternet");
            textView3 = null;
        }
        textView3.animate().alpha(1.0f).setDuration(300L).start();
        ImageView imageView5 = this.imageNoInternet;
        if (imageView5 == null) {
            Intrinsics.p("imageNoInternet");
        } else {
            imageView = imageView5;
        }
        imageView.animate().alpha(1.0f).setDuration(300L).start();
    }

    public final void setImageSizeListener(@Nullable ImageSizeListener imageSizeListener) {
        this.imageSizeListener = imageSizeListener;
    }
}
