package oe1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetGridLayoutJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetLayoutJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetListLayoutJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f86420a = 0;

    public final kk1.c a(SymptomsWidgetLayoutJson symptomsWidgetLayoutJson) {
        if (Intrinsics.d(symptomsWidgetLayoutJson, SymptomsWidgetListLayoutJson.INSTANCE)) {
            return kk1.c.LIST;
        }
        if (Intrinsics.d(symptomsWidgetLayoutJson, SymptomsWidgetGridLayoutJson.INSTANCE) || symptomsWidgetLayoutJson == null) {
            return kk1.c.GRID;
        }
        app.rive.c.a();
        return null;
    }
}
