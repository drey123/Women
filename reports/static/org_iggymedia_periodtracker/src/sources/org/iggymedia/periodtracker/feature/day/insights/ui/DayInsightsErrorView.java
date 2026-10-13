package org.iggymedia.periodtracker.feature.day.insights.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder;
import org.iggymedia.periodtracker.feature.day.insights.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.o2;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsErrorView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "error", "", "b", "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V", "Luf/h;", "m", "()Luf/h;", "Landroid/widget/TextView;", "b0", "Landroid/widget/TextView;", "errorText", "Landroid/view/View;", "c0", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DayInsightsErrorView extends ConstraintLayout implements ErrorPlaceholder {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final TextView errorText;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DayInsightsErrorView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.view = this;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.DayInsightsErrorView);
        typedArrayObtainStyledAttributes.getClass();
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.DayInsightsErrorView_errorLayout, 0);
        typedArrayObtainStyledAttributes.recycle();
        o2.d(this, resourceId, true);
        this.errorText = (TextView) findViewById(R.id.errorText);
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public /* bridge */ Flow a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public void b(FailureDO error) {
        error.getClass();
        TextView textView = this.errorText;
        if (textView != null) {
            textView.setText(error.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    @NotNull
    public View getView() {
        return this.view;
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public h m() {
        return he.a.b(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DayInsightsErrorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ DayInsightsErrorView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
