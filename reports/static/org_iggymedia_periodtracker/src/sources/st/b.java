package st;

import com.appsflyer.AdRevenueScheme;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import vt.i;
import vt.k;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f145474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f145475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wv.b f145476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f145477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f145478e;

    public b(i iVar, k kVar, wv.b bVar, boolean z14) {
        iVar.getClass();
        kVar.getClass();
        bVar.getClass();
        this.f145474a = iVar;
        this.f145475b = kVar;
        this.f145476c = bVar;
        this.f145477d = z14;
        this.f145478e = 751;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("operation", this.f145474a.g()), v.a("provider", this.f145475b.g()), v.a(AdRevenueScheme.PLACEMENT, this.f145476c.getValue()), v.a("result", Boolean.valueOf(this.f145477d)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f145474a == bVar.f145474a && this.f145475b == bVar.f145475b && this.f145476c == bVar.f145476c && this.f145477d == bVar.f145477d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f145478e;
    }

    public int hashCode() {
        return (((((this.f145474a.hashCode() * 31) + this.f145475b.hashCode()) * 31) + this.f145476c.hashCode()) * 31) + Boolean.hashCode(this.f145477d);
    }

    public String toString() {
        return "AuthOperationEndEvent(operation=" + this.f145474a + ", provider=" + this.f145475b + ", placement=" + this.f145476c + ", result=" + this.f145477d + ")";
    }
}
