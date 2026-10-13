package s02;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f141940i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f141942h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CYCLE("cycle"),
        CONTRACEPTION("contraception"),
        MEDICATION("medication"),
        LIFESTYLE("lifestyle");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f141947d;

        a(String str) {
            this.f141947d = str;
        }

        public final String i() {
            return this.f141947d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ApplicationScreen applicationScreen, a aVar) {
        super(applicationScreen, ActionSource.INSTANCE.a(aVar.i()), null, null, 12, null);
        applicationScreen.getClass();
        aVar.getClass();
        this.f141941g = applicationScreen;
        this.f141942h = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f141941g, hVar.f141941g) && this.f141942h == hVar.f141942h;
    }

    public int hashCode() {
        return (this.f141941g.hashCode() * 31) + this.f141942h.hashCode();
    }

    public String toString() {
        return "ReminderClickEvent(screen=" + this.f141941g + ", reminderType=" + this.f141942h + ")";
    }
}
