package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a1 {
    public static final CycleDayLoadingType b(UpdateReason updateReason) {
        if (Intrinsics.d(updateReason, UpdateReason.b.f107476a)) {
            return CycleDayLoadingType.b.f108041a;
        }
        if (updateReason instanceof UpdateReason.c) {
            UpdateReason.c cVar = (UpdateReason.c) updateReason;
            return new CycleDayLoadingType.c(cVar.a(), cVar.b());
        }
        if (Intrinsics.d(updateReason, UpdateReason.a.f107475a)) {
            return CycleDayLoadingType.a.f108040a;
        }
        app.rive.c.a();
        return null;
    }
}
