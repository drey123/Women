package com.google.android.material.internal;

import android.widget.Checkable;
import androidx.annotation.RestrictTo;
import com.google.android.material.internal.MaterialCheckable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public interface MaterialCheckable<T extends MaterialCheckable<T>> extends Checkable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCheckedChangeListener<C> {
        void a(Object obj, boolean z14);
    }

    int getId();

    void setInternalOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener);
}
