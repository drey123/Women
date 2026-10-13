package com.google.android.material.datepicker;

import androidx.fragment.app.t;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
abstract class PickerFragment<S> extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f34822d = new LinkedHashSet();

    public boolean L3(o oVar) {
        return this.f34822d.add(oVar);
    }

    public void M3() {
        this.f34822d.clear();
    }
}
