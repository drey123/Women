package y01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f168941b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventSubCategoryDOMapper f168942a;

    public c(EventSubCategoryDOMapper eventSubCategoryDOMapper) {
        eventSubCategoryDOMapper.getClass();
        this.f168942a = eventSubCategoryDOMapper;
    }

    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a a(SymptomsOption symptomsOption) {
        symptomsOption.getClass();
        if (symptomsOption instanceof SymptomsOption.d) {
            return this.f168942a.c(((SymptomsOption.d) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.b) {
            return this.f168942a.a(((SymptomsOption.b) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.c) {
            return this.f168942a.b(((SymptomsOption.c) symptomsOption).a());
        }
        if ((symptomsOption instanceof SymptomsOption.OtherPillOption.b) || Intrinsics.d(symptomsOption, SymptomsOption.OtherPillOption.a.f97727a) || Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
