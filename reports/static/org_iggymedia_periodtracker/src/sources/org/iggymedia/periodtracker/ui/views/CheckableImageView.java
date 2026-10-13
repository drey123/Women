package org.iggymedia.periodtracker.ui.views;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import java.util.ArrayList;
import org.iggymedia.periodtracker.ui.listeners.OnCheckedChangeListener;
import ro3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class CheckableImageView extends TintImageView implements Checkable {
    public static final int[] I = {R.attr.state_checked};
    public boolean G;
    public OnCheckedChangeListener H;

    public CheckableImageView(Context context) {
        super(context);
        j();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.G;
    }

    public final void j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(this.G ? "checked" : "uncheked");
        setTag(new a("checkableImageViewTagId", arrayList));
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        if (this.G == z14) {
            return;
        }
        this.G = z14;
        refreshDrawableState();
        OnCheckedChangeListener onCheckedChangeListener = this.H;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.a(this, this.G);
        }
        j();
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.H = onCheckedChangeListener;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.G);
    }

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        j();
    }
}
