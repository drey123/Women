package com.google.android.material.switchmaterial;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.i;
import lc.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int A0 = R.style.Widget_MaterialComponents_CompoundButton_Switch;
    public static final int[][] B0 = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final a f35357w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ColorStateList f35358x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f35359y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f35360z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchMaterial(Context context, AttributeSet attributeSet, int i14) {
        int i15 = A0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        Context context2 = getContext();
        this.f35357w0 = new a(context2);
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.SwitchMaterial, i14, i15, new int[0]);
        this.f35360z0 = typedArrayI.getBoolean(R.styleable.SwitchMaterial_useMaterialThemeColors, false);
        typedArrayI.recycle();
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f35358x0 == null) {
            int iD = com.google.android.material.color.a.d(this, R.attr.colorSurface);
            int iD2 = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(R.dimen.mtrl_switch_thumb_elevation);
            if (this.f35357w0.e()) {
                dimension += ViewUtils.g(this);
            }
            int iC = this.f35357w0.c(iD, dimension);
            int[][] iArr = B0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = com.google.android.material.color.a.j(iD, iD2, 1.0f);
            iArr2[1] = iC;
            iArr2[2] = com.google.android.material.color.a.j(iD, iD2, 0.38f);
            iArr2[3] = iC;
            this.f35358x0 = new ColorStateList(iArr, iArr2);
        }
        return this.f35358x0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f35359y0 == null) {
            int[][] iArr = B0;
            int[] iArr2 = new int[iArr.length];
            int iD = com.google.android.material.color.a.d(this, R.attr.colorSurface);
            int iD2 = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorControlActivated);
            int iD3 = com.google.android.material.color.a.d(this, R.attr.colorOnSurface);
            iArr2[0] = com.google.android.material.color.a.j(iD, iD2, 0.54f);
            iArr2[1] = com.google.android.material.color.a.j(iD, iD3, 0.32f);
            iArr2[2] = com.google.android.material.color.a.j(iD, iD2, 0.12f);
            iArr2[3] = com.google.android.material.color.a.j(iD, iD3, 0.12f);
            this.f35359y0 = new ColorStateList(iArr, iArr2);
        }
        return this.f35359y0;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f35360z0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f35360z0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z14) {
        this.f35360z0 = z14;
        if (z14) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.switchStyle);
    }
}
