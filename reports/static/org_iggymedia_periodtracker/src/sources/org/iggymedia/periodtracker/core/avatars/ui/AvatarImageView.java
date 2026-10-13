package org.iggymedia.periodtracker.core.avatars.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.shape.ShapeAppearanceModel;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;", "Lcom/google/android/material/imageview/ShapeableImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "m", "()V", "Lorg/iggymedia/periodtracker/design/ColorToken;", "colorToken", "n", "(Lorg/iggymedia/periodtracker/design/ColorToken;)V", "core-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AvatarImageView extends ShapeableImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarImageView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        setShapeAppearanceModel(new ShapeAppearanceModel.b().p(ShapeAppearanceModel.f35176m).m());
        setImageResource(R.drawable.avatar_default);
        setBackgroundColor(c.c(context, ColorToken.b.AvatarBackground1));
    }

    public final void m() {
        setBackgroundColor(0);
        invalidate();
    }

    public final void n(ColorToken colorToken) {
        colorToken.getClass();
        Context context = getContext();
        context.getClass();
        setBackgroundColor(c.c(context, colorToken));
        setStrokeWidth(0.0f);
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AvatarImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ AvatarImageView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
