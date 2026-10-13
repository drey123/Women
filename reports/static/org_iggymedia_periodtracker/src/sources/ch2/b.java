package ch2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.jetbrains.annotations.NotNull;
import org.joda.time.YearMonth;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f27990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27991c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(YearMonth yearMonth) {
        this(yearMonth.u(), Integer.valueOf(yearMonth.s()));
        yearMonth.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("year", Integer.valueOf(this.f27989a)), v.a("month", this.f27990b));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27989a == bVar.f27989a && Intrinsics.d(this.f27990b, bVar.f27990b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f27991c;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f27989a) * 31;
        Integer num = this.f27990b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "BirthDateSelectedEvent(year=" + this.f27989a + ", month=" + this.f27990b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ b(int i14, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i15 & 2) != 0 ? null : num);
    }

    public b(int i14, Integer num) {
        this.f27989a = i14;
        this.f27990b = num;
        this.f27991c = 707;
    }
}
