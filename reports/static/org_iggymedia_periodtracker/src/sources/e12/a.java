package e12;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42595b;

    public a(List list, int i14) {
        list.getClass();
        this.f42594a = list;
        this.f42595b = i14;
    }

    public final List a() {
        return this.f42594a;
    }

    public final int b() {
        return this.f42595b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f42594a, aVar.f42594a) && this.f42595b == aVar.f42595b;
    }

    public int hashCode() {
        return (this.f42594a.hashCode() * 31) + Integer.hashCode(this.f42595b);
    }

    public String toString() {
        return "WeekDaySymptomsDO(symptomStackItems=" + this.f42594a + ", totalSymptoms=" + this.f42595b + ")";
    }
}
