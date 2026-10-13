package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface LifecycleFragment {
    void E0(String str, ua.d dVar);

    ua.d Z(String str, Class cls);

    Activity i1();

    void startActivityForResult(Intent intent, int i14);
}
