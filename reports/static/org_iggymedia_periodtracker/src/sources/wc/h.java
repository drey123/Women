package wc;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends MaterialShapeDrawable {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public b f161527i0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends h {
        public c(b bVar) {
            super(bVar);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable
        public void x(Canvas canvas) {
            if (this.f161527i0.f161528w.isEmpty()) {
                super.x(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.f161527i0.f161528w);
            super.x(canvas);
            canvas.restore();
        }
    }

    public h(b bVar) {
        super(bVar);
        this.f161527i0 = bVar;
    }

    public static h C0(ShapeAppearanceModel shapeAppearanceModel) {
        if (shapeAppearanceModel == null) {
            shapeAppearanceModel = new ShapeAppearanceModel();
        }
        return D0(new b(shapeAppearanceModel, new RectF()));
    }

    public static h D0(b bVar) {
        return new c(bVar);
    }

    public boolean E0() {
        return !this.f161527i0.f161528w.isEmpty();
    }

    public void F0() {
        G0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void G0(float f14, float f15, float f16, float f17) {
        if (f14 == this.f161527i0.f161528w.left && f15 == this.f161527i0.f161528w.top && f16 == this.f161527i0.f161528w.right && f17 == this.f161527i0.f161528w.bottom) {
            return;
        }
        this.f161527i0.f161528w.set(f14, f15, f16, f17);
        invalidateSelf();
    }

    public void H0(RectF rectF) {
        G0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f161527i0 = new b(this.f161527i0);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends MaterialShapeDrawable.c {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final RectF f161528w;

        public b(b bVar) {
            super(bVar);
            this.f161528w = bVar.f161528w;
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVarD0 = h.D0(this);
            hVarD0.invalidateSelf();
            return hVarD0;
        }

        public b(ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
            super(shapeAppearanceModel, null);
            this.f161528w = rectF;
        }
    }
}
