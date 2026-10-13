package o53;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85676b = 46;

    public c(String str) {
        this.f85675a = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapF = r0.f(v.a("message_id", this.f85675a));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapF.entrySet()) {
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
        return (obj instanceof c) && Intrinsics.d(this.f85675a, ((c) obj).f85675a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f85676b;
    }

    public int hashCode() {
        String str = this.f85675a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "AppLinkOpenedEvent(messageId=" + this.f85675a + ")";
    }
}
