package org.iggymedia.periodtracker.feature.pregnancy.details.ui.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import er2.e;
import he.a;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.s3;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/PregnancyCardErrorView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "error", "", "b", "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V", "Luf/h;", "m", "()Luf/h;", "Landroid/view/View;", "b0", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "Ler2/e;", "c0", "Ler2/e;", "binding", "Landroid/widget/TextView;", "getErrorText", "()Landroid/widget/TextView;", "errorText", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancyCardErrorView extends ConstraintLayout implements ErrorPlaceholder {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final e binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyCardErrorView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.view = this;
        e eVarE = e.e(s3.O(this), this);
        eVarE.getClass();
        this.binding = eVarE;
    }

    private final TextView getErrorText() {
        TextView textView = this.binding.f46413e;
        textView.getClass();
        return textView;
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public /* bridge */ Flow a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public void b(FailureDO error) {
        error.getClass();
        getErrorText().setText(error.a());
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    @NotNull
    public View getView() {
        return this.view;
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public h m() {
        return a.b(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PregnancyCardErrorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ PregnancyCardErrorView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
