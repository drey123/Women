package s01;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f141891f = ((h.f141902c | i.f141905a) | a.f141883a) | g.f141897e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f141892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f141893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f141894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f141895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f141896e;

    public f(g gVar, a aVar, i iVar, h hVar, h hVar2) {
        gVar.getClass();
        aVar.getClass();
        iVar.getClass();
        hVar.getClass();
        hVar2.getClass();
        this.f141892a = gVar;
        this.f141893b = aVar;
        this.f141894c = iVar;
        this.f141895d = hVar;
        this.f141896e = hVar2;
    }

    public final List a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, boolean z14, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2) {
        aVar.getClass();
        applyNoteChangesResult.getClass();
        applyWaterChangesResult.getClass();
        applyValueChangesResult.getClass();
        applyValueChangesResult2.getClass();
        return CollectionsKt.V0(this.f141892a.a(aVar), w.t(this.f141893b.b(applyNoteChangesResult), this.f141894c.b(applyWaterChangesResult, z14), this.f141895d.b(applyValueChangesResult), this.f141896e.b(applyValueChangesResult2)));
    }

    public final List b(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, boolean z14, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2) {
        aVar.getClass();
        applyNoteChangesResult.getClass();
        applyWaterChangesResult.getClass();
        applyValueChangesResult.getClass();
        applyValueChangesResult2.getClass();
        return CollectionsKt.V0(this.f141892a.b(aVar), w.t(this.f141893b.a(applyNoteChangesResult), this.f141894c.a(applyWaterChangesResult, z14), this.f141895d.a(applyValueChangesResult), this.f141896e.a(applyValueChangesResult2)));
    }
}
