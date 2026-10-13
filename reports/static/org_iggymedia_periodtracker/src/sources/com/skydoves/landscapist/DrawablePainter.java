package com.skydoves.landscapist;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import c1.e3;
import c1.z3;
import k3.q;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.ranges.f;
import lh.c;
import w1.k;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R1\u00100\u001a\u00020)2\u0006\u0010!\u001a\u00020)8B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u00108\u001a\u00020)8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b7\u0010-\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00069"}, d2 = {"Lcom/skydoves/landscapist/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroidx/compose/runtime/RememberObserver;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "", "d", "()V", "f", "i", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "Lk3/q;", "layoutDirection", "c", "(Lk3/q;)Z", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "G", "Landroid/graphics/drawable/Drawable;", "t", "()Landroid/graphics/drawable/Drawable;", "", "<set-?>", "H", "Landroidx/compose/runtime/MutableIntState;", "s", "()I", "v", "(I)V", "drawInvalidateTick", "Lw1/k;", "I", "Landroidx/compose/runtime/MutableState;", "u", "()J", "w", "(J)V", "drawableIntrinsicSize", "Landroid/graphics/drawable/Drawable$Callback;", "J", "Lkotlin/Lazy;", "r", "()Landroid/graphics/drawable/Drawable$Callback;", "callback", "l", "intrinsicSize", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DrawablePainter extends androidx.compose.ui.graphics.painter.a implements RememberObserver {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Drawable drawable;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final MutableIntState drawInvalidateTick;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final MutableState drawableIntrinsicSize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy callback;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36987a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f36987a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Drawable.Callback {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ DrawablePainter f36989d;

            public a(DrawablePainter drawablePainter) {
                this.f36989d = drawablePainter;
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable drawable) {
                drawable.getClass();
                DrawablePainter drawablePainter = this.f36989d;
                drawablePainter.v(drawablePainter.s() + 1);
                DrawablePainter drawablePainter2 = this.f36989d;
                drawablePainter2.w(le.b.c(drawablePainter2.getDrawable()));
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
                drawable.getClass();
                runnable.getClass();
                le.b.d().postAtTime(runnable, j14);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                drawable.getClass();
                runnable.getClass();
                le.b.d().removeCallbacks(runnable);
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
        this.drawInvalidateTick = e3.a(0);
        this.drawableIntrinsicSize = z3.e(k.c(le.b.c(drawable)), null, 2, null);
        this.callback = l.b(new b());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    private final Drawable.Callback r() {
        return (Drawable.Callback) this.callback.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int s() {
        return this.drawInvalidateTick.g();
    }

    private final long u() {
        return ((k) this.drawableIntrinsicSize.getValue()).n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(int i14) {
        this.drawInvalidateTick.m(i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(long j14) {
        this.drawableIntrinsicSize.setValue(k.c(j14));
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
        int i14 = a.f36987a[layoutDirection.ordinal()];
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

    /* JADX INFO: renamed from: t, reason: from getter */
    public final Drawable getDrawable() {
        return this.drawable;
    }
}
