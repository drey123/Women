package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o6 extends t6 {
    public o6() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.t6
    public final void a() {
        if (!k()) {
            for (int i14 = 0; i14 < c(); i14++) {
                Map.Entry entryH = h(i14);
                if (((p6) entryH).a().d()) {
                    entryH.setValue(Collections.unmodifiableList((List) entryH.getValue()));
                }
            }
            for (Map.Entry entry : e()) {
                if (((zzgg) entry.getKey()).d()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
