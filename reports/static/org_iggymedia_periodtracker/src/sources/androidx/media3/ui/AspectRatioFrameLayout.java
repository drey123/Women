package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f17241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AspectRatioListener f17242e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17243i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17244v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AspectRatioListener {
        void a(float f14, float f15, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ResizeMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f17245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f17246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f17247i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f17248v;

        public b() {
        }

        public void a(float f14, float f15, boolean z14) {
            this.f17245d = f14;
            this.f17246e = f15;
            this.f17247i = z14;
            if (this.f17248v) {
                return;
            }
            this.f17248v = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f17248v = false;
            if (AspectRatioFrameLayout.this.f17242e == null) {
                return;
            }
            AspectRatioFrameLayout.this.f17242e.a(this.f17245d, this.f17246e, this.f17247i);
        }
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17244v = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.AspectRatioFrameLayout, 0, 0);
            try {
                this.f17244v = typedArrayObtainStyledAttributes.getInt(R.styleable.AspectRatioFrameLayout_resize_mode, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th4) {
                typedArrayObtainStyledAttributes.recycle();
                throw th4;
            }
        }
        this.f17241d = new b();
    }

    public int getResizeMode() {
        return this.f17244v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r4 > 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r2 = r2 * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        r1 = r1 / r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r4 > 0.0f) goto L21;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            super.onMeasure(r9, r10)
            float r9 = r8.f17243i
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 > 0) goto Lb
            return
        Lb:
            int r9 = r8.getMeasuredWidth()
            int r0 = r8.getMeasuredHeight()
            float r1 = (float) r9
            float r2 = (float) r0
            float r3 = r1 / r2
            float r4 = r8.f17243i
            float r4 = r4 / r3
            r5 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 - r5
            float r5 = java.lang.Math.abs(r4)
            r6 = 1008981770(0x3c23d70a, float:0.01)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L31
            androidx.media3.ui.AspectRatioFrameLayout$b r9 = r8.f17241d
            float r8 = r8.f17243i
            r10 = 0
            r9.a(r8, r3, r10)
            return
        L31:
            int r5 = r8.f17244v
            r6 = 1
            if (r5 == 0) goto L53
            if (r5 == r6) goto L4f
            r7 = 2
            if (r5 == r7) goto L4b
            r7 = 4
            if (r5 == r7) goto L3f
            goto L5a
        L3f:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r4 = r8.f17243i
            if (r10 <= 0) goto L48
        L45:
            float r2 = r2 * r4
        L46:
            int r9 = (int) r2
            goto L5a
        L48:
            float r1 = r1 / r4
        L49:
            int r0 = (int) r1
            goto L5a
        L4b:
            float r9 = r8.f17243i
            float r2 = r2 * r9
            goto L46
        L4f:
            float r10 = r8.f17243i
            float r1 = r1 / r10
            goto L49
        L53:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r4 = r8.f17243i
            if (r10 <= 0) goto L45
            goto L48
        L5a:
            androidx.media3.ui.AspectRatioFrameLayout$b r10 = r8.f17241d
            float r1 = r8.f17243i
            r10.a(r1, r3, r6)
            r10 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r10)
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r10)
            super.onMeasure(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public void setAspectRatio(float f14) {
        if (this.f17243i != f14) {
            this.f17243i = f14;
            requestLayout();
        }
    }

    public void setAspectRatioListener(@Nullable AspectRatioListener aspectRatioListener) {
        this.f17242e = aspectRatioListener;
    }

    public void setResizeMode(int i14) {
        if (this.f17244v != i14) {
            this.f17244v = i14;
            requestLayout();
        }
    }
}
