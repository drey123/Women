package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B-\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;", "Lorg/iggymedia/periodtracker/core/promoview/ui/y0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;", "Landroidx/compose/ui/platform/ComposeView;", "promoViewDelegate", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V", "", "m", "()V", "v", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;", "w", "Landroidx/compose/ui/platform/ComposeView;", "composeView", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NativePromoView extends y0 {
    public static final int E = y0.f95669i | ComposeView.J;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final PromoViewDelegate promoViewDelegate;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final ComposeView composeView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativePromoView(Context context, AttributeSet attributeSet, PromoViewDelegate promoViewDelegate) {
        super(context, attributeSet, promoViewDelegate);
        context.getClass();
        promoViewDelegate.getClass();
        this.promoViewDelegate = promoViewDelegate;
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        this.composeView = composeView;
        addView(composeView);
        promoViewDelegate.i(composeView);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.y0
    public void m() {
        this.promoViewDelegate.b(this.composeView);
        removeView(this.composeView);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public NativePromoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, null, 4, null);
        context.getClass();
    }

    public /* synthetic */ NativePromoView(Context context, AttributeSet attributeSet, PromoViewDelegate promoViewDelegate, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet, (i14 & 4) != 0 ? k0.f95534d : promoViewDelegate);
    }
}
