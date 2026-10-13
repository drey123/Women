package u22;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f150620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f150621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f150622c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LEFT("left"),
        RIGHT("right");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f150626w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f150627d;

        a(String str) {
            this.f150627d = str;
        }

        public final String e() {
            return this.f150627d;
        }
    }

    public n(a aVar, ApplicationScreen applicationScreen) {
        aVar.getClass();
        applicationScreen.getClass();
        this.f150620a = aVar;
        this.f150621b = applicationScreen;
        this.f150622c = 48;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f150621b.e()), v.a("source", u22.a.f150558d.e()), v.a("direction", this.f150620a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f150620a == nVar.f150620a && Intrinsics.d(this.f150621b, nVar.f150621b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f150622c;
    }

    public int hashCode() {
        return (this.f150620a.hashCode() * 31) + this.f150621b.hashCode();
    }

    public String toString() {
        return "CycleDayScrollEvent(direction=" + this.f150620a + ", screen=" + this.f150621b + ")";
    }
}
