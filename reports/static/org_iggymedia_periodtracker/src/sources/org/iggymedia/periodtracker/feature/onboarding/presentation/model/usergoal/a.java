package org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal;

import app.rive.c;
import ii2.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ii2.a f114056a = new ii2.a(b.TRACK_CYCLE, "none_of_the_above");

    public static final boolean b(SelectedGoalsDO selectedGoalsDO, ii2.a aVar) {
        selectedGoalsDO.getClass();
        aVar.getClass();
        return selectedGoalsDO.k().contains(aVar);
    }

    public static final boolean c(SelectedGoalsDO selectedGoalsDO, String str) {
        selectedGoalsDO.getClass();
        str.getClass();
        Set setK = selectedGoalsDO.k();
        if ((setK instanceof Collection) && setK.isEmpty()) {
            return false;
        }
        Iterator it = setK.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((ii2.a) it.next()).b(), str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(SelectedGoalsDO selectedGoalsDO) {
        selectedGoalsDO.getClass();
        return selectedGoalsDO instanceof SelectedGoalsDO.b;
    }

    public static final boolean e(SelectedGoalsDO selectedGoalsDO) {
        selectedGoalsDO.getClass();
        return !selectedGoalsDO.k().isEmpty();
    }

    public static final SelectedGoalsDO f(SelectedGoalsDO selectedGoalsDO, GoalButtonAction.a aVar) {
        selectedGoalsDO.getClass();
        aVar.getClass();
        if ((selectedGoalsDO instanceof SelectedGoalsDO.a) || (selectedGoalsDO instanceof SelectedGoalsDO.b)) {
            return selectedGoalsDO;
        }
        if (selectedGoalsDO instanceof SelectedGoalsDO.c) {
            SelectedGoalsDO.c cVar = (SelectedGoalsDO.c) selectedGoalsDO;
            return SelectedGoalsDO.c.b(cVar, null, a1.l(cVar.k(), aVar.c()), 1, null);
        }
        c.a();
        return null;
    }

    public static final SelectedGoalsDO g(SelectedGoalsDO selectedGoalsDO, GoalButtonAction.a aVar) {
        selectedGoalsDO.getClass();
        aVar.getClass();
        String strA = aVar.a();
        ii2.a aVarB = aVar.b();
        if ((selectedGoalsDO instanceof SelectedGoalsDO.a) || (selectedGoalsDO instanceof SelectedGoalsDO.b)) {
            return new SelectedGoalsDO.c(strA, y0.d(aVarB));
        }
        if (selectedGoalsDO instanceof SelectedGoalsDO.c) {
            SelectedGoalsDO.c cVar = (SelectedGoalsDO.c) selectedGoalsDO;
            return !Intrinsics.d(cVar.c(), strA) ? new SelectedGoalsDO.c(strA, y0.d(aVarB)) : SelectedGoalsDO.c.b(cVar, null, a1.n(cVar.k(), aVarB), 1, null);
        }
        c.a();
        return null;
    }
}
