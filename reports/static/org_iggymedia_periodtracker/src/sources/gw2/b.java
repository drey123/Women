package gw2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f54256i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f54257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f54258h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, ActionSource.INSTANCE.a(str), null, null, 12, null);
        applicationScreen.getClass();
        str.getClass();
        this.f54257g = applicationScreen;
        this.f54258h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f54257g, bVar.f54257g) && Intrinsics.d(this.f54258h, bVar.f54258h);
    }

    public int hashCode() {
        return (this.f54257g.hashCode() * 31) + this.f54258h.hashCode();
    }

    public String toString() {
        return "ReminderClickEvent(screen=" + this.f54257g + ", source=" + this.f54258h + ")";
    }
}
