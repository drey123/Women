package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35696a = new ArrayList();

    public final List a() {
        ArrayList arrayList = new ArrayList();
        for (x xVar : this.f35696a) {
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", xVar.a());
            bundle.putLong("event_timestamp", xVar.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public final void b(int i14) {
        this.f35696a.add(x.c(i14, System.currentTimeMillis()));
    }
}
