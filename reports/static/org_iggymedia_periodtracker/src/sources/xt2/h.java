package xt2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f166322d = a.f166307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f166323c;

    public h(String str) {
        super(14);
        this.f166323c = str;
    }

    @Override // xt2.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapS = s0.s(super.a(), v.a("sharing_item", this.f166323c));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapS.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f166323c, ((h) obj).f166323c);
    }

    public int hashCode() {
        String str = this.f166323c;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ContentSharedEvent(sharingItem=" + this.f166323c + ")";
    }
}
