package org.iggymedia.periodtracker.core.ui.widget.progress;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.math.RoundingMode;
import kl1.a;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.number.PercentageFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.ui.R;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rv.b;
import so3.d1;
import so3.r;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R*\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkl1/a;", "d", "Lkl1/a;", "circleDrawable", "Landroid/widget/TextView;", "e", "Landroid/widget/TextView;", "textView", "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;", "i", "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;", "percentageFormatter", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "v", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "localization", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "w", "F", "getProgress", "()F", "setProgress", "(F)V", "progress", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ProgressView extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final a circleDrawable;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final TextView textView;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final PercentageFormatter percentageFormatter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Localization localization;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public float progress;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.percentageFormatter = CoreFormatterApi.INSTANCE.a(b.d(context).W()).i0();
        this.localization = LocalizationApi.INSTANCE.a().l();
        ColorToken.Companion companion = ColorToken.INSTANCE;
        a aVar = new a(c.c(context, companion.Y0()), c.c(context, companion.V0()), r.c(context, R.dimen.progress_thickness), r.c(context, R.dimen.progress_radius));
        this.circleDrawable = aVar;
        setBackground(aVar);
        ml1.a aVar2 = new ml1.a(new j.b(context, org.iggymedia.periodtracker.design.R.style.Widget_TextView_Progress_Percent), null, 0);
        aVar2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        aVar2.setGravity(17);
        this.textView = aVar2;
        addView(aVar2);
    }

    public final float getProgress() {
        return this.progress;
    }

    public final void setProgress(float f14) {
        float fC = d1.c(f14, 0.0f, 1.0f);
        if (this.progress == fC) {
            return;
        }
        this.progress = fC;
        this.circleDrawable.a(fC);
        this.textView.setText(this.percentageFormatter.a(fC, RoundingMode.DOWN, this.localization.d()));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ProgressView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
