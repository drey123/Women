package org.iggymedia.periodtracker.core.base.ui.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/widget/ToolbarBadgedMenuIconView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Lorg/iggymedia/periodtracker/core/base/ui/widget/TintingToolbarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tint", "Landroid/graphics/PorterDuff$Mode;", "mode", "", "c", "(ILandroid/graphics/PorterDuff$Mode;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ToolbarBadgedMenuIconView extends AppCompatImageView implements TintingToolbarView {
    public /* synthetic */ ToolbarBadgedMenuIconView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.TintingToolbarView
    public void c(int tint, PorterDuff.Mode mode) {
        mode.getClass();
        setColorFilter(tint, mode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolbarBadgedMenuIconView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ToolbarBadgedMenuIconView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
