package dz1;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f42412a;

    public a(Date date) {
        this.f42412a = date;
    }

    public final Date a() {
        return this.f42412a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f42412a, ((a) obj).f42412a);
    }

    public int hashCode() {
        Date date = this.f42412a;
        if (date == null) {
            return 0;
        }
        return date.hashCode();
    }

    public String toString() {
        return "MonthLaunchParams(date=" + this.f42412a + ")";
    }
}
