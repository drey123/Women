package com.airbnb.lottie.animation;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import com.airbnb.lottie.utils.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends Paint {
    public a(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i14) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(j.c(i14, 0, 255));
        } else {
            setColor((j.c(i14, 0, 255) << 24) | (getColor() & 16777215));
        }
    }

    public a(int i14) {
        super(i14);
    }

    public a() {
    }

    public a(int i14, PorterDuff.Mode mode) {
        super(i14);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
