package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.a a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.a aVar = new DynamiteModule.VersionPolicy.a();
        int iB = iVersions.b(context, str, true);
        aVar.f31612b = iB;
        if (iB != 0) {
            aVar.f31613c = 1;
            return aVar;
        }
        int iA = iVersions.a(context, str);
        aVar.f31611a = iA;
        if (iA != 0) {
            aVar.f31613c = -1;
        }
        return aVar;
    }
}
