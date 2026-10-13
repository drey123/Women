package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5 extends b5 {
    public f5(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        super(baseImplementation$ResultHolder);
    }

    @Override // com.google.android.gms.wearable.internal.a, com.google.android.gms.wearable.internal.zzfp
    public final void s1(f2 f2Var) {
        ArrayList arrayList = new ArrayList();
        List list = f2Var.f34191e;
        if (list != null) {
            arrayList.addAll(list);
        }
        k(new r3(u4.a(f2Var.f34190d), arrayList));
    }
}
