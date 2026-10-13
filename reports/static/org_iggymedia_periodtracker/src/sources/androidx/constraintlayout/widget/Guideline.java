package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7799d;

    public Guideline(Context context) {
        super(context);
        this.f7799d = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z14) {
        this.f7799d = z14;
    }

    public void setGuidelineBegin(int i14) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f7799d && bVar.f7741a == i14) {
            return;
        }
        bVar.f7741a = i14;
        setLayoutParams(bVar);
    }

    public void setGuidelineEnd(int i14) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f7799d && bVar.f7743b == i14) {
            return;
        }
        bVar.f7743b = i14;
        setLayoutParams(bVar);
    }

    public void setGuidelinePercent(float f14) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f7799d && bVar.f7745c == f14) {
            return;
        }
        bVar.f7745c = f14;
        setLayoutParams(bVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7799d = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
    }
}
