package s01;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f141883a = 0;

    public final t01.a a(ApplyNoteChangesResult applyNoteChangesResult) {
        applyNoteChangesResult.getClass();
        if (applyNoteChangesResult instanceof ApplyNoteChangesResult.a) {
            return c(((ApplyNoteChangesResult.a) applyNoteChangesResult).a());
        }
        if (applyNoteChangesResult instanceof ApplyNoteChangesResult.d) {
            return c(((ApplyNoteChangesResult.d) applyNoteChangesResult).a());
        }
        if (!(applyNoteChangesResult instanceof ApplyNoteChangesResult.b) && !Intrinsics.d(applyNoteChangesResult, ApplyNoteChangesResult.c.f98385a)) {
            app.rive.c.a();
        }
        return null;
    }

    public final t01.a b(ApplyNoteChangesResult applyNoteChangesResult) {
        applyNoteChangesResult.getClass();
        if (applyNoteChangesResult instanceof ApplyNoteChangesResult.b) {
            return c(b2.c(r0.f73370a));
        }
        if ((applyNoteChangesResult instanceof ApplyNoteChangesResult.a) || (applyNoteChangesResult instanceof ApplyNoteChangesResult.d) || Intrinsics.d(applyNoteChangesResult, ApplyNoteChangesResult.c.f98385a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final t01.a c(String str) {
        return new t01.a("Note", String.valueOf(str.length()));
    }
}
