package org.iggymedia.periodtracker.core.symptoms.selection.instrumentation;

import java.util.Date;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;
import s01.f;
import t01.b;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SymptomsSelectionInstrumentation {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f97753d = f.f141891f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f97754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f97755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f97756c;

    public a(Analytics analytics, f fVar, DateFormatter dateFormatter) {
        analytics.getClass();
        fVar.getClass();
        dateFormatter.getClass();
        this.f97754a = analytics;
        this.f97755b = fVar;
        this.f97756c = dateFormatter;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation
    public void a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, boolean z14, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2, Map map) {
        aVar.getClass();
        applyNoteChangesResult.getClass();
        applyWaterChangesResult.getClass();
        applyValueChangesResult.getClass();
        applyValueChangesResult2.getClass();
        this.f97754a.a(new b(this.f97755b.b(aVar, applyNoteChangesResult, applyWaterChangesResult, z14, applyValueChangesResult, applyValueChangesResult2), this.f97755b.a(aVar, applyNoteChangesResult, applyWaterChangesResult, z14, applyValueChangesResult, applyValueChangesResult2), map));
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation
    public void b(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, boolean z14, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2, Date date, SymptomsSelectionInstrumentation.a aVar2, int i14, ApplicationScreen applicationScreen, ActionSource actionSource) {
        aVar.getClass();
        applyNoteChangesResult.getClass();
        applyWaterChangesResult.getClass();
        applyValueChangesResult.getClass();
        applyValueChangesResult2.getClass();
        date.getClass();
        aVar2.getClass();
        applicationScreen.getClass();
        actionSource.getClass();
        a(aVar, applyNoteChangesResult, applyWaterChangesResult, z14, applyValueChangesResult, applyValueChangesResult2, s0.r(s0.m(v.a("when", this.f97756c.b(date)), v.a("panel_mode", aVar2.e()), v.a("affected_dates_count", Integer.valueOf(i14)), v.a("action_type", "apply_symptoms"), v.a("screen", applicationScreen.e()), v.a("source", actionSource.e())), applicationScreen.n2()));
    }
}
