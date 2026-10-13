package oe1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f86403b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionJsonMapper f86404a;

    public b(ActionJsonMapper actionJsonMapper) {
        actionJsonMapper.getClass();
        this.f86404a = actionJsonMapper;
    }

    public final kk1.b a(SymptomsOptionJson symptomsOptionJson) {
        symptomsOptionJson.getClass();
        if (Intrinsics.d(symptomsOptionJson, SymptomsOptionJson.None.INSTANCE)) {
            return kk1.b.a.f72941a;
        }
        if (!(symptomsOptionJson instanceof SymptomsOptionJson.TrackerEvent)) {
            app.rive.c.a();
            return null;
        }
        SymptomsOptionJson.TrackerEvent trackerEvent = (SymptomsOptionJson.TrackerEvent) symptomsOptionJson;
        String category = trackerEvent.getCategory();
        String subCategory = trackerEvent.getSubCategory();
        ActionJson actionOnApply = trackerEvent.getActionOnApply();
        return new kk1.b.C1626b(category, subCategory, actionOnApply != null ? this.f86404a.a(actionOnApply) : null);
    }
}
