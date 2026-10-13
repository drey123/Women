package com.google.android.material.sidesheet;

import androidx.annotation.RestrictTo;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.sidesheet.SheetCallback;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
interface Sheet<C extends SheetCallback> extends MaterialBackHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SheetEdge {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SheetState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface StableSheetState {
    }
}
