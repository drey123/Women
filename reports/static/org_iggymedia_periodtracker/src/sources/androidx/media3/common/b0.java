package androidx.media3.common;

import androidx.media3.common.util.n0;
import com.airbnb.epoxy.g0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10967c = n0.G0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f10968d = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f10969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.common.collect.x f10970b;

    public b0(a0 a0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= a0Var.f10854a)) {
            g0.a();
            throw null;
        }
        this.f10969a = a0Var;
        this.f10970b = com.google.common.collect.x.x(list);
    }

    public int a() {
        return this.f10969a.f10856c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b0.class == obj.getClass()) {
            b0 b0Var = (b0) obj;
            if (this.f10969a.equals(b0Var.f10969a) && this.f10970b.equals(b0Var.f10970b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f10969a.hashCode() + (this.f10970b.hashCode() * 31);
    }
}
