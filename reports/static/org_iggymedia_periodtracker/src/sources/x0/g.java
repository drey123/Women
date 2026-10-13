package x0;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends View {
    public static final a E = new a(null);
    public static final int F = 8;
    public static final int[] G = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] H = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f163380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f163381e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f163382i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Runnable f163383v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f163384w;

    public g(Context context) {
        super(context);
    }

    public static void a(g gVar) {
        k kVar = gVar.f163380d;
        if (kVar != null) {
            kVar.setState(H);
        }
        gVar.f163383v = null;
    }

    private final void setRippleState(boolean z14) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f163383v;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l14 = this.f163382i;
        long jLongValue = jCurrentAnimationTimeMillis - (l14 != null ? l14.longValue() : 0L);
        if (z14 || jLongValue >= 5) {
            int[] iArr = z14 ? G : H;
            k kVar = this.f163380d;
            if (kVar != null) {
                kVar.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: x0.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.a(this.f163379d);
                }
            };
            this.f163383v = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f163382i = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    public final void b(PressInteraction.b bVar, boolean z14, long j14, int i14, long j15, float f14, Function0 function0) {
        if (this.f163380d == null || !Intrinsics.d(Boolean.valueOf(z14), this.f163381e)) {
            c(z14);
            this.f163381e = Boolean.valueOf(z14);
        }
        k kVar = this.f163380d;
        kVar.getClass();
        this.f163384w = function0;
        f(j14, i14, j15, f14);
        if (z14) {
            kVar.setHotspot(w1.e.m(bVar.a()), w1.e.n(bVar.a()));
        } else {
            kVar.setHotspot(kVar.getBounds().centerX(), kVar.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c(boolean z14) {
        k kVar = new k(z14);
        setBackground(kVar);
        this.f163380d = kVar;
    }

    public final void d() {
        this.f163384w = null;
        Runnable runnable = this.f163383v;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f163383v;
            runnable2.getClass();
            runnable2.run();
        } else {
            k kVar = this.f163380d;
            if (kVar != null) {
                kVar.setState(H);
            }
        }
        k kVar2 = this.f163380d;
        if (kVar2 == null) {
            return;
        }
        kVar2.setVisible(false, false);
        unscheduleDrawable(kVar2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            d();
        }
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j14, int i14, long j15, float f14) {
        k kVar = this.f163380d;
        if (kVar == null) {
            return;
        }
        kVar.c(i14);
        kVar.b(j15, f14);
        Rect rect = new Rect(0, 0, lh.c.d(w1.k.j(j14)), lh.c.d(w1.k.h(j14)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        kVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Function0 function0 = this.f163384w;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        setMeasuredDimension(0, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    @Override // android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
    }
}
