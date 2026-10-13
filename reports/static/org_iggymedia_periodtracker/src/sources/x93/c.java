package x93;

import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f164268i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f164270h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LEFT("left"),
        RIGHT("right");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f164274w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f164275d;

        a(String str) {
            this.f164275d = str;
        }

        public final String e() {
            return this.f164275d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ApplicationScreen applicationScreen, a aVar) {
        super(applicationScreen, SymptomsPanelScreenActionSource.c.f122654d, ActionType.INSTANCE.a("navigate_by_dates"), r0.f(v.a("direction", aVar.e())));
        applicationScreen.getClass();
        aVar.getClass();
        this.f164269g = applicationScreen;
        this.f164270h = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f164269g, cVar.f164269g) && this.f164270h == cVar.f164270h;
    }

    public int hashCode() {
        return (this.f164269g.hashCode() * 31) + this.f164270h.hashCode();
    }

    public String toString() {
        return "SymptomPanelChangeDateEvent(applicationScreen=" + this.f164269g + ", direction=" + this.f164270h + ")";
    }
}
