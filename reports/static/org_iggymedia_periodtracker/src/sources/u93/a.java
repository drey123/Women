package u93;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f151412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a f151413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplyNoteChangesResult f151414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplyWaterChangesResult f151415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplyValueChangesResult f151416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ApplyValueChangesResult f151417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f151418g;

    public a(Date date, org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2, boolean z14) {
        date.getClass();
        aVar.getClass();
        applyNoteChangesResult.getClass();
        applyWaterChangesResult.getClass();
        applyValueChangesResult.getClass();
        applyValueChangesResult2.getClass();
        this.f151412a = date;
        this.f151413b = aVar;
        this.f151414c = applyNoteChangesResult;
        this.f151415d = applyWaterChangesResult;
        this.f151416e = applyValueChangesResult;
        this.f151417f = applyValueChangesResult2;
        this.f151418g = z14;
    }

    public final ApplyValueChangesResult a() {
        return this.f151417f;
    }

    public final ApplyNoteChangesResult b() {
        return this.f151414c;
    }

    public final org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a c() {
        return this.f151413b;
    }

    public final ApplyWaterChangesResult d() {
        return this.f151415d;
    }

    public final ApplyValueChangesResult e() {
        return this.f151416e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f151412a, aVar.f151412a) && Intrinsics.d(this.f151413b, aVar.f151413b) && Intrinsics.d(this.f151414c, aVar.f151414c) && Intrinsics.d(this.f151415d, aVar.f151415d) && Intrinsics.d(this.f151416e, aVar.f151416e) && Intrinsics.d(this.f151417f, aVar.f151417f) && this.f151418g == aVar.f151418g;
    }

    public final Date f() {
        return this.f151412a;
    }

    public final boolean g() {
        return this.f151418g;
    }

    public int hashCode() {
        return (((((((((((this.f151412a.hashCode() * 31) + this.f151413b.hashCode()) * 31) + this.f151414c.hashCode()) * 31) + this.f151415d.hashCode()) * 31) + this.f151416e.hashCode()) * 31) + this.f151417f.hashCode()) * 31) + Boolean.hashCode(this.f151418g);
    }

    public String toString() {
        return "ApplySymptomsPanelChangesResult(date=" + this.f151412a + ", applySymptomsSelectionChangesResult=" + this.f151413b + ", applyNoteChangesResult=" + this.f151414c + ", applyWaterChangesResult=" + this.f151415d + ", applyWeightChangesResult=" + this.f151416e + ", applyBbtChangesResult=" + this.f151417f + ", waterTargetAchieved=" + this.f151418g + ")";
    }
}
