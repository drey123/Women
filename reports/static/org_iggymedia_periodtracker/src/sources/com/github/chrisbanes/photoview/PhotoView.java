package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class PhotoView extends AppCompatImageView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f31151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView.ScaleType f31152w;

    public PhotoView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        e();
    }

    private void e() {
        this.f31151v = new c(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.f31152w;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.f31152w = null;
        }
    }

    public c getAttacher() {
        return this.f31151v;
    }

    public RectF getDisplayRect() {
        return this.f31151v.D();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.f31151v.G();
    }

    public float getMaximumScale() {
        return this.f31151v.J();
    }

    public float getMediumScale() {
        return this.f31151v.K();
    }

    public float getMinimumScale() {
        return this.f31151v.L();
    }

    public float getScale() {
        return this.f31151v.M();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f31151v.N();
    }

    public void setAllowParentInterceptOnEdge(boolean z14) {
        this.f31151v.Q(z14);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i14, int i15, int i16, int i17) {
        boolean frame = super.setFrame(i14, i15, i16, i17);
        if (frame) {
            this.f31151v.n0();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        c cVar = this.f31151v;
        if (cVar != null) {
            cVar.n0();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i14) {
        super.setImageResource(i14);
        c cVar = this.f31151v;
        if (cVar != null) {
            cVar.n0();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        c cVar = this.f31151v;
        if (cVar != null) {
            cVar.n0();
        }
    }

    public void setMaximumScale(float f14) {
        this.f31151v.S(f14);
    }

    public void setMediumScale(float f14) {
        this.f31151v.T(f14);
    }

    public void setMinimumScale(float f14) {
        this.f31151v.U(f14);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f31151v.V(onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f31151v.W(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f31151v.X(onLongClickListener);
    }

    public void setOnMatrixChangeListener(OnMatrixChangedListener onMatrixChangedListener) {
        this.f31151v.Y(onMatrixChangedListener);
    }

    public void setOnOutsidePhotoTapListener(OnOutsidePhotoTapListener onOutsidePhotoTapListener) {
        this.f31151v.Z(onOutsidePhotoTapListener);
    }

    public void setOnPhotoTapListener(OnPhotoTapListener onPhotoTapListener) {
        this.f31151v.a0(onPhotoTapListener);
    }

    public void setOnScaleChangeListener(OnScaleChangedListener onScaleChangedListener) {
        this.f31151v.b0(onScaleChangedListener);
    }

    public void setOnSingleFlingListener(OnSingleFlingListener onSingleFlingListener) {
        this.f31151v.c0(onSingleFlingListener);
    }

    public void setOnViewDragListener(OnViewDragListener onViewDragListener) {
        this.f31151v.d0(onViewDragListener);
    }

    public void setOnViewTapListener(OnViewTapListener onViewTapListener) {
        this.f31151v.e0(onViewTapListener);
    }

    public void setRotationBy(float f14) {
        this.f31151v.f0(f14);
    }

    public void setRotationTo(float f14) {
        this.f31151v.g0(f14);
    }

    public void setScale(float f14) {
        this.f31151v.h0(f14);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        c cVar = this.f31151v;
        if (cVar == null) {
            this.f31152w = scaleType;
        } else {
            cVar.k0(scaleType);
        }
    }

    public void setZoomTransitionDuration(int i14) {
        this.f31151v.l0(i14);
    }

    public void setZoomable(boolean z14) {
        this.f31151v.m0(z14);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
