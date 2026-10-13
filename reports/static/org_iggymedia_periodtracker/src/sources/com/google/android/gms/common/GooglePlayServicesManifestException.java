package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
public abstract class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31441d;

    public GooglePlayServicesManifestException(int i14, String str) {
        super(str);
        this.f31441d = i14;
    }
}
