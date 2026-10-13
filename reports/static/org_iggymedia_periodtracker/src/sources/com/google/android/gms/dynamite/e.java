package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.a a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.a aVar = new DynamiteModule.VersionPolicy.a();
        int iB = iVersions.b(context, str, false);
        aVar.f31612b = iB;
        aVar.f31613c = iB != 0 ? 1 : 0;
        return aVar;
    }
}
