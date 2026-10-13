package org.iggymedia.periodtracker.feature.tutorials.uic.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import vc3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u000eJ\u001b\u0010\u0017\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lvc3/c;", "tutorial", "", "b", "(Lvc3/c;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "c", "d", "Landroid/graphics/Paint;", "paint", "a", "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V", "Landroid/graphics/Path;", "Landroid/graphics/Path;", "cutoffPath", "e", "Landroid/graphics/Paint;", "backgroundPaint", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TutorialView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Path cutoffPath;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Paint backgroundPaint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TutorialView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.cutoffPath = new Path();
    }

    public final void a(Canvas canvas, Paint paint) {
        canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint);
    }

    public final void b(c tutorial) {
        tutorial.getClass();
        d(tutorial);
        c(tutorial);
        invalidate();
    }

    public final void c(c tutorial) {
        Paint paint = new Paint(1);
        Context context = getContext();
        context.getClass();
        paint.setColor(xk1.c.c(context, tutorial.f()));
        this.backgroundPaint = paint;
    }

    public final void d(c tutorial) {
        c.a aVarA = tutorial.a();
        c.e eVarC = aVarA.c();
        Context context = getContext();
        context.getClass();
        float fX = r.x(context, eVarC.b());
        Context context2 = getContext();
        context2.getClass();
        float fX2 = r.x(context2, eVarC.d());
        Context context3 = getContext();
        context3.getClass();
        float fX3 = r.x(context3, eVarC.a());
        Context context4 = getContext();
        context4.getClass();
        float fX4 = r.x(context4, eVarC.c());
        Point pointA = aVarA.d().a();
        int i14 = pointA.x;
        int i15 = pointA.y;
        RectF rectF = new RectF(i14 + fX, i15 + fX2, (i14 + aVarA.d().c()) - fX4, (i15 + aVarA.d().b()) - fX3);
        c.C5090c c5090cB = aVarA.b();
        Context context5 = getContext();
        context5.getClass();
        float fX5 = r.x(context5, c5090cB.c());
        Context context6 = getContext();
        context6.getClass();
        float fX6 = r.x(context6, c5090cB.d());
        Context context7 = getContext();
        context7.getClass();
        float fX7 = r.x(context7, c5090cB.b());
        Context context8 = getContext();
        context8.getClass();
        float fX8 = r.x(context8, c5090cB.a());
        this.cutoffPath.reset();
        this.cutoffPath.addRoundRect(rectF, new float[]{fX5, fX5, fX6, fX6, fX7, fX7, fX8, fX8}, Path.Direction.CW);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        int iSave = canvas.save();
        try {
            canvas.clipOutPath(this.cutoffPath);
            Paint paint = this.backgroundPaint;
            if (paint != null) {
                a(canvas, paint);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TutorialView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ TutorialView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
