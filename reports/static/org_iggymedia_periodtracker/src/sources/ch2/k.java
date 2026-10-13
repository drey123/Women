package ch2;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements ActivityLogEvent {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f28010c = n.f28022a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f28011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28012b;

    public k(n nVar) {
        nVar.getClass();
        this.f28011a = nVar;
        this.f28012b = 720;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        n nVar = this.f28011a;
        if (nVar instanceof n.b) {
            linkedHashMap.put("not_remember", Boolean.FALSE);
            linkedHashMap.put("week", Integer.valueOf(((n.b) this.f28011a).a()));
            return linkedHashMap;
        }
        if (nVar instanceof n.a) {
            linkedHashMap.put("not_remember", Boolean.TRUE);
            return linkedHashMap;
        }
        app.rive.c.a();
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f28011a, ((k) obj).f28011a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f28012b;
    }

    public int hashCode() {
        return this.f28011a.hashCode();
    }

    public String toString() {
        return "PregnancyWeekSelectedEvent(selection=" + this.f28011a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
