package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.a a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        int iB;
        DynamiteModule.VersionPolicy.a aVar = new DynamiteModule.VersionPolicy.a();
        int iA = iVersions.a(context, str);
        aVar.f31611a = iA;
        int i14 = 1;
        int i15 = 0;
        if (iA != 0) {
            iB = iVersions.b(context, str, false);
            aVar.f31612b = iB;
        } else {
            iB = iVersions.b(context, str, true);
            aVar.f31612b = iB;
        }
        int i16 = aVar.f31611a;
        if (i16 == 0) {
            if (iB == 0) {
                i14 = 0;
            }
            aVar.f31613c = i14;
            return aVar;
        }
        i15 = i16;
        if (iB < i15) {
            i14 = -1;
        }
        aVar.f31613c = i14;
        return aVar;
    }
}
