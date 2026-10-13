package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements DynamiteModule.VersionPolicy.IVersions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31614a;

    public j(int i14, int i15) {
        this.f31614a = i14;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    public final int a(Context context, String str) {
        return this.f31614a;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    public final int b(Context context, String str, boolean z14) {
        return 0;
    }
}
