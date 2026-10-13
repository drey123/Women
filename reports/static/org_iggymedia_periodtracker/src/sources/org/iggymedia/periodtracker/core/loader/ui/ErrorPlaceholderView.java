package org.iggymedia.periodtracker.core.loader.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import ee0.a;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import so3.s3;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "error", "", "b", "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V", "Luf/h;", "m", "()Luf/h;", "Landroid/view/View$OnClickListener;", "listener", "setOnTryAgainClickListener", "(Landroid/view/View$OnClickListener;)V", "Lee0/a;", "b0", "Lee0/a;", "binding", "Landroid/view/View;", "c0", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ErrorPlaceholderView extends ConstraintLayout implements ErrorPlaceholder {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public a binding;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorPlaceholderView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        a aVarE = a.e(s3.O(this), this);
        aVarE.getClass();
        this.binding = aVarE;
        this.view = this;
        int iW = r.w(context, R.dimen.spacing_5x);
        setPadding(0, iW, 0, iW);
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public /* bridge */ Flow a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public void b(FailureDO error) {
        error.getClass();
        a aVar = this.binding;
        aVar.f44563e.setImageResource(error.c());
        aVar.f44565v.setText(error.b());
        aVar.f44564i.setText(error.a());
        aVar.f44566w.setText(error.d());
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    @NotNull
    public View getView() {
        return this.view;
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder
    public h m() {
        MaterialButton materialButton = this.binding.f44566w;
        materialButton.getClass();
        return he.a.b(materialButton);
    }

    public final void setOnTryAgainClickListener(@Nullable View.OnClickListener listener) {
        this.binding.f44566w.setOnClickListener(listener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ErrorPlaceholderView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ErrorPlaceholderView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
