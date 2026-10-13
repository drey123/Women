package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.activity.BackEventCompat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f35110a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f35111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BackEventCompat f35115f;

    public a(View view) {
        this.f35111b = view;
        Context context = view.getContext();
        this.f35112c = f.f(context, R.attr.motionDurationMedium2, 300);
        this.f35113d = f.f(context, R.attr.motionDurationShort3, 150);
        this.f35114e = f.f(context, R.attr.motionDurationShort2, 100);
    }

    public float a(float f14) {
        return this.f35110a.getInterpolation(f14);
    }

    public BackEventCompat b() {
        if (this.f35115f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        BackEventCompat backEventCompat = this.f35115f;
        this.f35115f = null;
        return backEventCompat;
    }

    public BackEventCompat c() {
        BackEventCompat backEventCompat = this.f35115f;
        this.f35115f = null;
        return backEventCompat;
    }

    public void d(BackEventCompat backEventCompat) {
        this.f35115f = backEventCompat;
    }

    public BackEventCompat e(BackEventCompat backEventCompat) {
        if (this.f35115f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        BackEventCompat backEventCompat2 = this.f35115f;
        this.f35115f = backEventCompat;
        return backEventCompat2;
    }
}
