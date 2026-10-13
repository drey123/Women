package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] G = {R.attr.state_checked};
    public boolean E;
    public OnFocusableChangedListener F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34995v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f34996w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnFocusableChangedListener {
        void a(View view, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.n0(CheckableImageButton.this.a());
            accessibilityNodeInfoCompat.o0(CheckableImageButton.this.isChecked());
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f34996w = true;
        this.E = true;
        ViewCompat.g0(this, new a());
    }

    public boolean a() {
        return this.f34996w;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f34995v;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        if (!this.f34995v) {
            return super.onCreateDrawableState(i14);
        }
        int[] iArr = G;
        return View.mergeDrawableStates(super.onCreateDrawableState(i14 + iArr.length), iArr);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        this.F = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.a());
        setChecked(bVar.f34998i);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f34998i = this.f34995v;
        return bVar;
    }

    public void setCheckable(boolean z14) {
        if (this.f34996w != z14) {
            this.f34996w = z14;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        if (!this.f34996w || this.f34995v == z14) {
            return;
        }
        this.f34995v = z14;
        refreshDrawableState();
        sendAccessibilityEvent(DateUtils.FORMAT_NO_MIDNIGHT);
    }

    @Override // android.view.View
    public void setFocusable(boolean z14) {
        OnFocusableChangedListener onFocusableChangedListener;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z14);
        if (zIsFocusable == z14 || (onFocusableChangedListener = this.F) == null) {
            return;
        }
        onFocusableChangedListener.a(this, z14);
    }

    public void setOnFocusableChangedListener(@Nullable OnFocusableChangedListener onFocusableChangedListener) {
        this.F = onFocusableChangedListener;
    }

    public void setPressable(boolean z14) {
        this.E = z14;
    }

    @Override // android.view.View
    public void setPressed(boolean z14) {
        if (this.E) {
            super.setPressed(z14);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f34995v);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends y4.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f34998i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }

        private void b(Parcel parcel) {
            this.f34998i = parcel.readInt() == 1;
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f34998i ? 1 : 0);
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.imageButtonStyle);
    }
}
