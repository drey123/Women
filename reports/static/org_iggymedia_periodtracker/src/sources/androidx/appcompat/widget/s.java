package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class s extends RatingBar {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f3780d;

    public s(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        j0.a(this, getContext());
        q qVar = new q(this);
        this.f3780d = qVar;
        qVar.c(attributeSet, i14);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        Bitmap bitmapB = this.f3780d.b();
        if (bitmapB != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmapB.getWidth() * getNumStars(), i14, 0), getMeasuredHeight());
        }
    }

    public s(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }
}
