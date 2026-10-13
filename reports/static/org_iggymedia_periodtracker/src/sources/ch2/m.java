package ch2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements ActivityLogEvent {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28016b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        TRACK_CYCLE("track_cycle"),
        PERIMENOPAUSE("perimenopause"),
        GET_PREGNANT("get_pregnant"),
        PREGNANT("pregnant"),
        LOGIN("login");

        public static final /* synthetic */ EnumEntries G = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f28021d;

        a(String str) {
            this.f28021d = str;
        }

        public final String e() {
            return this.f28021d;
        }
    }

    public m(a aVar) {
        aVar.getClass();
        this.f28015a = aVar;
        this.f28016b = 705;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("choice", this.f28015a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f28015a == ((m) obj).f28015a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f28016b;
    }

    public int hashCode() {
        return this.f28015a.hashCode();
    }

    public String toString() {
        return "PurposeSelectedEvent(choice=" + this.f28015a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
