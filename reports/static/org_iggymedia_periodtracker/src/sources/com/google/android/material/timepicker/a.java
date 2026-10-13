package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends androidx.core.view.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AccessibilityNodeInfoCompat.a f35531v;

    public a(Context context, int i14) {
        this.f35531v = new AccessibilityNodeInfoCompat.a(16, context.getString(i14));
    }

    @Override // androidx.core.view.a
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.g(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.b(this.f35531v);
    }
}
