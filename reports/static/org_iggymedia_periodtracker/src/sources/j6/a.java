package j6;

import java.time.Period;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f67952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l6.a f67953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Period f67954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f67955d;

    public a(Set set, l6.a aVar, Period period, Set set2) {
        set.getClass();
        aVar.getClass();
        period.getClass();
        set2.getClass();
        this.f67952a = set;
        this.f67953b = aVar;
        this.f67954c = period;
        this.f67955d = set2;
        if (aVar.d() == null && aVar.a() == null) {
            return;
        }
        h.a("Either use TimeRangeFilter with LocalDateTime or AggregateGroupByDurationRequest");
        throw null;
    }

    public final Set a() {
        return this.f67955d;
    }

    public final Set b() {
        return this.f67952a;
    }

    public final l6.a c() {
        return this.f67953b;
    }

    public final Period d() {
        return this.f67954c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return Intrinsics.d(this.f67952a, aVar.f67952a) && Intrinsics.d(this.f67953b, aVar.f67953b) && Intrinsics.d(this.f67954c, aVar.f67954c) && Intrinsics.d(this.f67955d, aVar.f67955d);
    }

    public int hashCode() {
        return (((((this.f67952a.hashCode() * 31) + this.f67953b.hashCode()) * 31) + this.f67954c.hashCode()) * 31) + this.f67955d.hashCode();
    }

    public /* synthetic */ a(Set set, l6.a aVar, Period period, Set set2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, aVar, period, (i14 & 8) != 0 ? z0.e() : set2);
    }
}
