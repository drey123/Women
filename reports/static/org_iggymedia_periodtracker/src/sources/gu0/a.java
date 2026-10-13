package gu0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.joda.time.DateTime;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iu0.a f54148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f54149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f54150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54151e;

    public a(String str, iu0.a aVar, DateTime dateTime, DateTime dateTime2) {
        str.getClass();
        aVar.getClass();
        this.f54147a = str;
        this.f54148b = aVar;
        this.f54149c = dateTime;
        this.f54150d = dateTime2;
        this.f54151e = 618;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapA = super.a();
        Map mapM = s0.m(v.a("id", this.f54147a), v.a("status", this.f54148b.e()), v.a("start_time", this.f54149c), v.a("end_time", this.f54150d));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(mapA, s0.w(arrayList));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f54147a, aVar.f54147a) && this.f54148b == aVar.f54148b && Intrinsics.d(this.f54149c, aVar.f54149c) && Intrinsics.d(this.f54150d, aVar.f54150d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f54151e;
    }

    public int hashCode() {
        int iHashCode = ((this.f54147a.hashCode() * 31) + this.f54148b.hashCode()) * 31;
        DateTime dateTime = this.f54149c;
        int iHashCode2 = (iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        DateTime dateTime2 = this.f54150d;
        return iHashCode2 + (dateTime2 != null ? dateTime2.hashCode() : 0);
    }

    public String toString() {
        return "SleepDataReceivedEvent(id=" + this.f54147a + ", status=" + this.f54148b + ", startTime=" + this.f54149c + ", endTime=" + this.f54150d + ")";
    }
}
