package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements DynamiteModule.VersionPolicy {
    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r3
      0x001b: PHI (r3v2 int) = (r3v1 int), (r3v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.a a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.a aVar = new DynamiteModule.VersionPolicy.a();
        aVar.f31611a = iVersions.a(context, str);
        int i14 = 1;
        int iB = iVersions.b(context, str, true);
        aVar.f31612b = iB;
        int i15 = aVar.f31611a;
        if (i15 == 0) {
            i15 = 0;
            if (iB == 0) {
                i14 = 0;
            } else if (i15 >= iB) {
                i14 = -1;
            }
        } else if (i15 >= iB) {
            i14 = -1;
        }
        aVar.f31613c = i14;
        return aVar;
    }
}
