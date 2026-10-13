package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.promoview.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B7\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;", "Lorg/iggymedia/periodtracker/core/promoview/ui/y0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;", "webViewPool", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;", "Landroid/webkit/WebView;", "promoViewDelegate", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V", "", "m", "()V", "j", "(Landroid/util/AttributeSet;)V", "v", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;", "w", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;", "E", "Landroid/webkit/WebView;", "webView", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HtmlPromoView extends y0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final WebView webView;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final PromoWebViewPool webViewPool;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final PromoViewDelegate promoViewDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlPromoView(Context context, AttributeSet attributeSet, PromoWebViewPool promoWebViewPool, PromoViewDelegate promoViewDelegate) {
        super(context, attributeSet, promoViewDelegate);
        context.getClass();
        promoWebViewPool.getClass();
        promoViewDelegate.getClass();
        this.webViewPool = promoWebViewPool;
        this.promoViewDelegate = promoViewDelegate;
        WebView webViewA = promoWebViewPool.a(context);
        this.webView = webViewA;
        j(attributeSet);
        addView(webViewA);
        promoViewDelegate.i(webViewA);
    }

    public final void j(AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, R.styleable.HtmlPromoView);
        typedArrayObtainStyledAttributes.getClass();
        this.promoViewDelegate.q(typedArrayObtainStyledAttributes.getInt(R.styleable.HtmlPromoView_screenType, 0));
        Unit unit = Unit.f73266a;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.y0
    public void m() {
        this.promoViewDelegate.b(this.webView);
        removeView(this.webView);
        if (isInEditMode()) {
            return;
        }
        this.webViewPool.b(this.webView);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HtmlPromoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, null, null, 12, null);
        context.getClass();
    }

    public /* synthetic */ HtmlPromoView(Context context, AttributeSet attributeSet, PromoWebViewPool promoWebViewPool, PromoViewDelegate promoViewDelegate, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet, (i14 & 4) != 0 ? new j0() : promoWebViewPool, (i14 & 8) != 0 ? k0.f95534d : promoViewDelegate);
    }
}
