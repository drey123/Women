package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import c1.z3;
import k3.q;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import kotlin.ranges.f;
import lh.c;
import w1.k;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R4\u0010/\u001a\u00020)2\u0006\u0010!\u001a\u00020)8B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b*\u0010#\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001d\u00107\u001a\u00020)8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b6\u0010,\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroidx/compose/runtime/RememberObserver;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "", "d", "()V", "f", "i", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "Lk3/q;", "layoutDirection", "c", "(Lk3/q;)Z", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "G", "Landroid/graphics/drawable/Drawable;", "t", "()Landroid/graphics/drawable/Drawable;", "", "<set-?>", "H", "Landroidx/compose/runtime/MutableState;", "s", "()I", "v", "(I)V", "drawInvalidateTick", "Lw1/k;", "I", "u", "()J", "w", "(J)V", "drawableIntrinsicSize", "Landroid/graphics/drawable/Drawable$Callback;", "J", "Lkotlin/Lazy;", "r", "()Landroid/graphics/drawable/Drawable$Callback;", "callback", "l", "intrinsicSize", "drawablepainter_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DrawablePainter extends androidx.compose.ui.graphics.painter.a implements RememberObserver {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Drawable drawable;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final MutableState drawInvalidateTick;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final MutableState drawableIntrinsicSize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy callback;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31193a;

        static {
            int[] iArr = new int[q.values().length];
            iArr[q.Ltr.ordinal()] = 1;
            iArr[q.Rtl.ordinal()] = 2;
            f31193a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Drawable.Callback {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ DrawablePainter f31195d;

            public a(DrawablePainter drawablePainter) {
                this.f31195d = drawablePainter;
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable drawable) {
                drawable.getClass();
                DrawablePainter drawablePainter = this.f31195d;
                drawablePainter.v(drawablePainter.s() + 1);
                DrawablePainter drawablePainter2 = this.f31195d;
                drawablePainter2.w(v9.a.c(drawablePainter2.getDrawable()));
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
                drawable.getClass();
                runnable.getClass();
                v9.a.d().postAtTime(runnable, j14);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                drawable.getClass();
                runnable.getClass();
                v9.a.d().removeCallbacks(runnable);
            }
        }

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a invoke() {
            return new a(DrawablePainter.this);
        }
    }

    public DrawablePainter(Drawable drawable) {
        drawable.getClass();
        this.drawable = drawable;
        this.drawInvalidateTick = z3.e(0, null, 2, null);
        this.drawableIntrinsicSize = z3.e(k.c(v9.a.c(drawable)), null, 2, null);
        this.callback = l.b(new b());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    private final Drawable.Callback r() {
        return (Drawable.Callback) this.callback.getValue();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        this.drawable.setAlpha(f.q(c.d(alpha * 255.0f), 0, 255));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(j colorFilter) {
        this.drawable.setColorFilter(colorFilter != null ? x1.b.d(colorFilter) : null);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean c(q layoutDirection) {
        layoutDirection.getClass();
        Drawable drawable = this.drawable;
        int i14 = a.f31193a[layoutDirection.ordinal()];
        int i15 = 1;
        if (i14 == 1) {
            i15 = 0;
        } else if (i14 != 2) {
            app.rive.c.a();
            return false;
        }
        return drawable.setLayoutDirection(i15);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        this.drawable.setCallback(r());
        this.drawable.setVisible(true, true);
        Object obj = this.drawable;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        i();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Object obj = this.drawable;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.drawable.setVisible(false, false);
        this.drawable.setCallback(null);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l */
    public long getIntrinsicSize() {
        return u();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        drawScope.getClass();
        Canvas canvasE = drawScope.Y0().e();
        s();
        this.drawable.setBounds(0, 0, c.d(k.j(drawScope.a())), c.d(k.h(drawScope.a())));
        try {
            canvasE.u();
            this.drawable.draw(x1.a.d(canvasE));
        } finally {
            canvasE.o();
        }
    }

    public final int s() {
        return ((Number) this.drawInvalidateTick.getValue()).intValue();
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final Drawable getDrawable() {
        return this.drawable;
    }

    public final long u() {
        return ((k) this.drawableIntrinsicSize.getValue()).n();
    }

    public final void v(int i14) {
        this.drawInvalidateTick.setValue(Integer.valueOf(i14));
    }

    public final void w(long j14) {
        this.drawableIntrinsicSize.setValue(k.c(j14));
    }
}
