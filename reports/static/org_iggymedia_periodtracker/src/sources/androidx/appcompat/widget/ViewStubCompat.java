package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3598e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f3599i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LayoutInflater f3600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OnInflateListener f3601w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface OnInflateListener {
        void a(ViewStubCompat viewStubCompat, View view);
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f3597d = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ViewStubCompat, i14, 0);
        this.f3598e = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ViewStubCompat_android_inflatedId, -1);
        this.f3597d = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ViewStubCompat_android_layout, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(R.styleable.ViewStubCompat_android_id, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            vl.j0.a("ViewStub must have a non-null ViewGroup viewParent");
            return null;
        }
        if (this.f3597d == 0) {
            vl.h.a("ViewStub must have a valid layoutResource");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f3600v;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f3597d, viewGroup, false);
        int i14 = this.f3598e;
        if (i14 != -1) {
            viewInflate.setId(i14);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f3599i = new WeakReference(viewInflate);
        OnInflateListener onInflateListener = this.f3601w;
        if (onInflateListener != null) {
            onInflateListener.a(this, viewInflate);
        }
        return viewInflate;
    }

    public int getInflatedId() {
        return this.f3598e;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f3600v;
    }

    public int getLayoutResource() {
        return this.f3597d;
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i14) {
        this.f3598e = i14;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f3600v = layoutInflater;
    }

    public void setLayoutResource(int i14) {
        this.f3597d = i14;
    }

    public void setOnInflateListener(OnInflateListener onInflateListener) {
        this.f3601w = onInflateListener;
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        WeakReference weakReference = this.f3599i;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i14);
                return;
            } else {
                vl.j0.a("setVisibility called on un-referenced view");
                return;
            }
        }
        super.setVisibility(i14);
        if (i14 == 0 || i14 == 4) {
            a();
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public ViewStubCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
