package org.iggymedia.periodtracker.core.avatars.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import fu.b;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "Lfu/b;", "avatar", "e", "(Lfu/b;)V", "v", "I", "defaultColor", "Landroid/graphics/Paint;", "w", "Landroid/graphics/Paint;", "baseLayerPaint", "E", "backgroundPaint", "core-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialBlockAvatarImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Paint backgroundPaint;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public int defaultColor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Paint baseLayerPaint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialBlockAvatarImageView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.defaultColor = c.c(context, ColorToken.INSTANCE.b());
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-1);
        this.baseLayerPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setColor(this.defaultColor);
        this.backgroundPaint = paint2;
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    public final void e(b avatar) {
        avatar.getClass();
        Paint paint = this.backgroundPaint;
        Context context = getContext();
        context.getClass();
        paint.setColor(c.c(context, avatar.b()));
        setImageResource(avatar.a());
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        float width2 = getWidth() / 2.0f;
        canvas.drawCircle(width, height, width2, this.baseLayerPaint);
        canvas.drawCircle(width, height, width2, this.backgroundPaint);
        super.onDraw(canvas);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SocialBlockAvatarImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ SocialBlockAvatarImageView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
