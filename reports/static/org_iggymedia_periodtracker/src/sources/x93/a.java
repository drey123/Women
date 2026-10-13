package x93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f164258i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SymptomsPanelScreenActionSource.EditNoteActionSource f164260h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, SymptomsPanelScreenActionSource.EditNoteActionSource editNoteActionSource) {
        super(applicationScreen, editNoteActionSource, ActionType.INSTANCE.a("edit_note"), null, 8, null);
        applicationScreen.getClass();
        editNoteActionSource.getClass();
        this.f164259g = applicationScreen;
        this.f164260h = editNoteActionSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f164259g, aVar.f164259g) && Intrinsics.d(this.f164260h, aVar.f164260h);
    }

    public int hashCode() {
        return (this.f164259g.hashCode() * 31) + this.f164260h.hashCode();
    }

    public String toString() {
        return "EditNoteActivatedEvent(applicationScreen=" + this.f164259g + ", source=" + this.f164260h + ")";
    }
}
