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
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f145479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f145480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wv.b f145481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f145482d;

    public c(i iVar, k kVar, wv.b bVar) {
        iVar.getClass();
        kVar.getClass();
        bVar.getClass();
        this.f145479a = iVar;
        this.f145480b = kVar;
        this.f145481c = bVar;
        this.f145482d = 750;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("operation", this.f145479a.g()), v.a("provider", this.f145480b.g()), v.a(AdRevenueScheme.PLACEMENT, this.f145481c.getValue()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f145479a == cVar.f145479a && this.f145480b == cVar.f145480b && this.f145481c == cVar.f145481c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f145482d;
    }

    public int hashCode() {
        return (((this.f145479a.hashCode() * 31) + this.f145480b.hashCode()) * 31) + this.f145481c.hashCode();
    }

    public String toString() {
        return "AuthOperationStartEvent(operation=" + this.f145479a + ", provider=" + this.f145480b + ", placement=" + this.f145481c + ")";
    }
}
