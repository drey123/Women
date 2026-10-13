package org.iggymedia.periodtracker.core.ui.constructor.calendar.view;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.calendar.CalendarBehaviour;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98808a;

        static {
            int[] iArr = new int[qj1.a.values().length];
            try {
                iArr[qj1.a.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f98808a = iArr;
        }
    }

    public final CalendarDO a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e eVar) {
        eVar.getClass();
        if (a.f98808a[eVar.w().ordinal()] != 1) {
            c.a();
            return null;
        }
        CalendarDO.a aVar = CalendarDO.a.CYCLE;
        if (!Intrinsics.d(eVar.q(), CalendarBehaviour.a.f102296a)) {
            c.a();
            return null;
        }
        CalendarDO.Behaviour.a aVar2 = CalendarDO.Behaviour.a.f98754a;
        String strU = eVar.u();
        if (strU == null) {
            strU = null;
        }
        return new CalendarDO(aVar, aVar2, strU, eVar.v(), eVar.s());
    }
}
