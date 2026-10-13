package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ib extends mb {
    public ib() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.mb
    public final void a() {
        if (!b()) {
            for (int i14 = 0; i14 < c(); i14++) {
                Map.Entry entryE = e(i14);
                if (((zzlv) ((jb) entryE).a()).f()) {
                    entryE.setValue(Collections.unmodifiableList((List) entryE.getValue()));
                }
            }
            for (Map.Entry entry : f()) {
                if (((zzlv) entry.getKey()).f()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
