package org.iggymedia.periodtracker.core.symptoms.selection.instrumentation;

import io.realm.b;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0014Jq\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011H&¢\u0006\u0004\b\u0014\u0010\u0015Js\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b \u0010!¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;", "selectionChanges", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;", "noteChanges", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;", "waterChanges", "", "waterTargetAchieved", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;", "bbtChanges", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;", "weightChanges", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "analyticsData", "", "a", "(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V", "Ljava/util/Date;", "date", "Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;", "panelMode", "", "affectedDatesCount", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;", "source", "b", "(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsSelectionInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SINGLE("single"),
        PAGING("paging");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f97751w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f97752d;

        a(String str) {
            this.f97752d = str;
        }

        public final String e() {
            return this.f97752d;
        }
    }

    static /* synthetic */ void c(SymptomsSelectionInstrumentation symptomsSelectionInstrumentation, org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, boolean z14, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2, Map map, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: logSelectionAppliedEvent");
            return;
        }
        if ((i14 & 2) != 0) {
            applyNoteChangesResult = ApplyNoteChangesResult.c.f98385a;
        }
        ApplyNoteChangesResult applyNoteChangesResult2 = applyNoteChangesResult;
        if ((i14 & 4) != 0) {
            applyWaterChangesResult = ApplyWaterChangesResult.d.f98495a;
        }
        ApplyWaterChangesResult applyWaterChangesResult2 = applyWaterChangesResult;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i14 & 16) != 0) {
            applyValueChangesResult = ApplyValueChangesResult.c.f98487a;
        }
        ApplyValueChangesResult applyValueChangesResult3 = applyValueChangesResult;
        if ((i14 & 32) != 0) {
            applyValueChangesResult2 = ApplyValueChangesResult.c.f98487a;
        }
        symptomsSelectionInstrumentation.a(aVar, applyNoteChangesResult2, applyWaterChangesResult2, z15, applyValueChangesResult3, applyValueChangesResult2, map);
    }

    void a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a selectionChanges, ApplyNoteChangesResult noteChanges, ApplyWaterChangesResult waterChanges, boolean waterTargetAchieved, ApplyValueChangesResult bbtChanges, ApplyValueChangesResult weightChanges, Map analyticsData);

    void b(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a selectionChanges, ApplyNoteChangesResult noteChanges, ApplyWaterChangesResult waterChanges, boolean waterTargetAchieved, ApplyValueChangesResult bbtChanges, ApplyValueChangesResult weightChanges, Date date, a panelMode, int affectedDatesCount, ApplicationScreen screen, ActionSource source);
}
