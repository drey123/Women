package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends ConstraintLayout {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Runnable f35539b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f35540c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public MaterialShapeDrawable f35541d0;

    public h(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        setBackground(R());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RadialViewGroup, i14, 0);
        this.f35540c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.RadialViewGroup_materialCircleRadius, 0);
        this.f35539b0 = new Runnable() { // from class: com.google.android.material.timepicker.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f35538d.W();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean V(View view) {
        return "skip".equals(view.getTag());
    }

    public final void Q(List list, androidx.constraintlayout.widget.d dVar, int i14) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            dVar.j(((View) it.next()).getId(), R.id.circle_center, i14, size);
            size += 360.0f / list.size();
        }
    }

    public final Drawable R() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.f35541d0 = materialShapeDrawable;
        materialShapeDrawable.e0(new tc.h(0.5f));
        this.f35541d0.h0(ColorStateList.valueOf(-1));
        return this.f35541d0;
    }

    public int S(int i14) {
        int i15 = this.f35540c0;
        return i14 == 2 ? Math.round(i15 * 0.66f) : i15;
    }

    public int T() {
        return this.f35540c0;
    }

    public void U(int i14) {
        this.f35540c0 = i14;
        W();
    }

    public void W() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        HashMap map = new HashMap();
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getId() != R.id.circle_center && !V(childAt)) {
                int i15 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i15 == null) {
                    i15 = 1;
                }
                if (!map.containsKey(i15)) {
                    map.put(i15, new ArrayList());
                }
                ((List) map.get(i15)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            Q((List) entry.getValue(), dVar, S(((Integer) entry.getKey()).intValue()));
        }
        dVar.c(this);
    }

    public final void X() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f35539b0);
            handler.post(this.f35539b0);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i14, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        X();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        W();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        X();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i14) {
        this.f35541d0.h0(ColorStateList.valueOf(i14));
    }
}
