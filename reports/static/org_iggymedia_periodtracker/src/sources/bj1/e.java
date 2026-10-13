package bj1;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.TypedValue;
import androidx.appcompat.R;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory;
import org.iggymedia.periodtracker.design.BrushToken;
import qr1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ForegroundDrawableFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DrawableShapeFactory f23610b;

    public e(Context context, DrawableShapeFactory drawableShapeFactory) {
        context.getClass();
        drawableShapeFactory.getClass();
        this.f23609a = context;
        this.f23610b = drawableShapeFactory;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory
    public Drawable a(jj1.d dVar, g0 g0Var) {
        BrushToken brushTokenA;
        Integer numD;
        dVar.getClass();
        g0Var.getClass();
        float fCeil = (float) Math.ceil(xk1.c.f(this.f23609a, dVar.b()));
        float fFloor = (float) Math.floor(fCeil / 2.0f);
        jj1.d.a aVarC = dVar.c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(aVarC != null ? this.f23610b.d(aVarC, fFloor) : null);
        Paint paint = shapeDrawable.getPaint();
        ik1.a aVarA = dVar.a();
        int iIntValue = 0;
        if (aVarA != null) {
            ik1.a aVar = (fCeil > 0.0f ? 1 : (fCeil == 0.0f ? 0 : -1)) > 0 ? aVarA : null;
            if (aVar != null && (brushTokenA = aVar.a()) != null && (numD = xk1.c.d(this.f23609a, brushTokenA)) != null) {
                iIntValue = numD.intValue();
            }
        }
        paint.setColor(iIntValue);
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(fCeil);
        return new InsetDrawable((Drawable) shapeDrawable, (int) fFloor);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory
    public Drawable b(jj1.d dVar) {
        TypedValue typedValue = new TypedValue();
        this.f23609a.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        jj1.d.a aVarC = dVar != null ? dVar.c() : null;
        Drawable drawableE = androidx.core.content.res.a.e(this.f23609a.getResources(), typedValue.resourceId, this.f23609a.getTheme());
        if (aVarC == null || !(drawableE instanceof RippleDrawable)) {
            return drawableE;
        }
        ShapeDrawable shapeDrawableC = c(aVarC);
        Drawable drawableMutate = ((RippleDrawable) drawableE).mutate();
        drawableMutate.getClass();
        RippleDrawable rippleDrawable = (RippleDrawable) drawableMutate;
        rippleDrawable.setDrawableByLayerId(android.R.id.mask, shapeDrawableC);
        return rippleDrawable;
    }

    public final ShapeDrawable c(jj1.d.a aVar) {
        return new ShapeDrawable(DrawableShapeFactory.a(this.f23610b, aVar, 0.0f, 2, null));
    }
}
