package org.iggymedia.periodtracker.core.resourceresolver.resolver;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import so3.d0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u0018*\u00020\u00172\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u0018*\u00020\u00172\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c*\u00020\u001c2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u001c*\u00020\u001c2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u001b\u0010!\u001a\u00020\u0018*\u00020 2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\"J\u001b\u0010#\u001a\u00020\u0018*\u00020 2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010\"J\u001b\u0010%\u001a\u00020\u0018*\u00020$2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b%\u0010&J\u001b\u0010'\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b'\u0010(J\u001b\u0010)\u001a\u00020\u0018*\u00020$2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "", "K0", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;", "", "M2", "()Z", "", "s", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "color", "", "d", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "image", "Landroid/graphics/drawable/Drawable;", "u", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;", "Landroid/widget/TextView;", "", "U0", "(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "h2", "Landroidx/appcompat/app/a$a;", "l0", "(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;", "K1", "Landroid/view/View;", "p1", "(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", "b2", "Landroid/widget/ImageView;", "T1", "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", "a0", "(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", "t3", "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "core-resource-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResourceResolverOwner {
    default CharSequence K0(Text text) {
        if (text != null) {
            return s(text);
        }
        return null;
    }

    default androidx.appcompat.app.a.C0074a K1(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        c0074a.getClass();
        androidx.appcompat.app.a.C0074a c0074aF = c0074a.f(K0(text));
        c0074aF.getClass();
        return c0074aF;
    }

    default boolean M2() {
        return false;
    }

    default void T1(ImageView imageView, Color color) {
        imageView.getClass();
        color.getClass();
        d0.a(imageView, Integer.valueOf(d(color)));
    }

    default void U0(TextView textView, Text text) {
        textView.getClass();
        textView.setText(K0(text));
    }

    default void a0(TextView textView, Color color) {
        textView.getClass();
        color.getClass();
        textView.setTextColor(d(color));
    }

    default void b2(View view, Color color) {
        view.getClass();
        color.getClass();
        view.setBackgroundTintList(ColorStateList.valueOf(d(color)));
    }

    default int d(Color color) {
        color.getClass();
        return getResourceResolver().d(color);
    }

    ResourceResolver getResourceResolver();

    default void h2(TextView textView, Text text) {
        textView.getClass();
        textView.setText(K0(text));
        s3.p0(textView, text != null);
    }

    default androidx.appcompat.app.a.C0074a l0(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        c0074a.getClass();
        androidx.appcompat.app.a.C0074a title = c0074a.setTitle(K0(text));
        title.getClass();
        return title;
    }

    default void p1(View view, Color color) {
        view.getClass();
        color.getClass();
        view.setBackgroundColor(d(color));
    }

    default String s(Text text) {
        text.getClass();
        return getResourceResolver().s(text);
    }

    default void t3(ImageView imageView, Image image) {
        imageView.getClass();
        image.getClass();
        imageView.setImageDrawable(u(image));
    }

    default Drawable u(Image image) {
        image.getClass();
        return getResourceResolver().u(image);
    }
}
