package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends va.c implements DataEvent {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34362v;

    public x0(DataHolder dataHolder, int i14, int i15) {
        super(dataHolder, i14);
        this.f34362v = i15;
    }

    public final DataItem e() {
        return new c1(this.f157209d, this.f157210e, this.f34362v);
    }

    public final String toString() {
        String str;
        if (b("event_type") == 1) {
            str = "changed";
        } else {
            str = b("event_type") == 2 ? "deleted" : "unknown";
        }
        return "DataEventRef{ type=" + str + ", dataitem=" + e().toString() + " }";
    }
}
