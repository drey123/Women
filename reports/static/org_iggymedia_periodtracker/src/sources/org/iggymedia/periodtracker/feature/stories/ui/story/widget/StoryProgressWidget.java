package org.iggymedia.periodtracker.feature.stories.ui.story.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.a;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import so3.s3;
import t63.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R*\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010&\u001a\u0004\b,\u0010\u000b\"\u0004\b-\u0010.R*\u00106\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00109\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00168\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b7\u00101\"\u0004\b8\u00105R$\u0010;\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00168\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b1\u00101\"\u0004\b:\u00105R\u0014\u0010>\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010=R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010B¨\u0006D"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getSuggestedMinimumHeight", "()I", "Lt63/i;", "progressColors", "", "a", "(Lt63/i;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "width", "progress", "c", "(Landroid/graphics/Canvas;IFF)V", "x", "y", "Landroid/graphics/Paint;", "paint", "b", "(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "e", "I", "defaultProgressBackgroundColor", "i", "defaultProgressForegroundColor", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "v", "getTotal", "setTotal", "(I)V", "total", "w", "F", "getCurrent", "()F", "setCurrent", "(F)V", "current", "E", "setProgressHeight", "progressHeight", "setSeparatorWidth", "separatorWidth", "G", "Landroid/graphics/Paint;", "paintBackground", "H", "paintForeground", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "drawingArea", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoryProgressWidget extends View {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public float progressHeight;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public float separatorWidth;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Paint paintBackground;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Paint paintForeground;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Rect drawingArea;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ResourceResolver resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int defaultProgressBackgroundColor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final int defaultProgressForegroundColor;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public int total;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public float current;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryProgressWidget(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        ResourceResolver resourceResolverC = ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
        this.resourceResolver = resourceResolverC;
        a aVar = a.f95939a;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        int iD = resourceResolverC.d(aVar.d(companion.Z0()));
        this.defaultProgressBackgroundColor = iD;
        int iD2 = resourceResolverC.d(aVar.d(companion.W0()));
        this.defaultProgressForegroundColor = iD2;
        this.progressHeight = r.c(context, R.dimen.size_0_5x);
        this.separatorWidth = r.c(context, R.dimen.size_0_5x);
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(iD);
        this.paintBackground = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setColor(iD2);
        this.paintForeground = paint2;
        this.drawingArea = new Rect();
    }

    private final void setProgressHeight(float f14) {
        this.progressHeight = f14;
        requestLayout();
        invalidate();
    }

    private final void setSeparatorWidth(float f14) {
        this.separatorWidth = f14;
        invalidate();
    }

    public final void a(i progressColors) {
        Color colorB;
        Color colorA;
        this.paintForeground.setColor((progressColors == null || (colorA = progressColors.a()) == null) ? this.defaultProgressForegroundColor : this.resourceResolver.d(colorA));
        this.paintBackground.setColor((progressColors == null || (colorB = progressColors.b()) == null) ? this.defaultProgressBackgroundColor : this.resourceResolver.d(colorB));
        invalidate();
    }

    public final void b(Canvas canvas, float x14, float y14, float width, Paint paint) {
        if (width <= 0.0f) {
            return;
        }
        float f14 = this.progressHeight / 2.0f;
        float f15 = s3.Z(this) ? x14 - width : x14;
        if (!s3.Z(this)) {
            x14 += width;
        }
        canvas.drawRoundRect(f15, y14 - f14, x14, y14 + f14, f14, f14, paint);
    }

    public final void c(Canvas canvas, int index, float width, float progress) {
        float f14 = index * (this.separatorWidth + width);
        boolean Z = s3.Z(this);
        Rect rect = this.drawingArea;
        float f15 = Z ? rect.right - f14 : rect.left + f14;
        float fExactCenterY = this.drawingArea.exactCenterY();
        b(canvas, f15, fExactCenterY, width, this.paintBackground);
        b(canvas, f15, fExactCenterY, progress * width, this.paintForeground);
    }

    public final float getCurrent() {
        return this.current;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), ((int) Math.ceil(this.progressHeight)) + getPaddingTop() + getPaddingBottom());
    }

    public final int getTotal() {
        return this.total;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        this.drawingArea.set(getPaddingStart(), getPaddingTop(), getWidth() - getPaddingEnd(), getHeight() - getPaddingBottom());
        int iWidth = this.drawingArea.width();
        if (iWidth <= 0) {
            return;
        }
        float f14 = this.separatorWidth;
        int i14 = this.total;
        float f15 = (iWidth - (f14 * (i14 - 1))) / i14;
        for (int i15 = 0; i15 < i14; i15++) {
            c(canvas, i15, f15, f4.a.a(this.current - i15, 0.0f, 1.0f));
        }
    }

    public final void setCurrent(float f14) {
        this.current = f14;
        invalidate();
    }

    public final void setTotal(int i14) {
        this.total = i14;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public StoryProgressWidget(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ StoryProgressWidget(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
