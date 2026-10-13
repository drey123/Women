package androidx.preference.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"AppCompatCustomView"})
@RestrictTo
public class PreferenceImageView extends ImageView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18255e;

    public PreferenceImageView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f18254d = Integer.MAX_VALUE;
        this.f18255e = Integer.MAX_VALUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PreferenceImageView, i14, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.PreferenceImageView_maxWidth, Integer.MAX_VALUE));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.PreferenceImageView_maxHeight, Integer.MAX_VALUE));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f18255e;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f18254d;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i14, int i15) {
        int mode = View.MeasureSpec.getMode(i14);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i14);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i14 = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i15);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i15 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i14, i15);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i14) {
        this.f18255e = i14;
        super.setMaxHeight(i14);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i14) {
        this.f18254d = i14;
        super.setMaxWidth(i14);
    }

    public PreferenceImageView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
