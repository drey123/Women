package bj0;

import cj0.b0;
import cj0.c;
import cj0.f;
import cj0.f0;
import cj0.g;
import cj0.h;
import cj0.i0;
import cj0.k;
import cj0.l;
import cj0.l0;
import cj0.m;
import cj0.m0;
import cj0.n0;
import cj0.o;
import cj0.o0;
import cj0.p;
import cj0.s;
import cj0.s0;
import cj0.t;
import cj0.t0;
import cj0.u0;
import cj0.v0;
import cj0.w0;
import cj0.x;
import cj0.z;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements StepBackButtonVisibilityCalculator {
    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator
    public boolean a(DisplayableStep displayableStep, DisplayableStep displayableStep2) {
        displayableStep.getClass();
        if (!(displayableStep instanceof t)) {
            return false;
        }
        t tVar = (t) displayableStep;
        if ((tVar instanceof f) || (tVar instanceof g) || (tVar instanceof h) || (tVar instanceof k) || (tVar instanceof l) || (tVar instanceof m) || (tVar instanceof o) || (tVar instanceof p) || (tVar instanceof s) || (tVar instanceof x) || (tVar instanceof z) || (tVar instanceof f0) || (tVar instanceof n0) || (tVar instanceof o0) || (tVar instanceof v0)) {
            return false;
        }
        if (tVar instanceof c) {
            return displayableStep2 instanceof b0;
        }
        if ((tVar instanceof b0) || (tVar instanceof i0) || (tVar instanceof l0) || (tVar instanceof m0) || (tVar instanceof s0) || (tVar instanceof t0) || (tVar instanceof u0) || (tVar instanceof w0)) {
            return c(displayableStep2);
        }
        app.rive.c.a();
        return false;
    }

    public final boolean b(t tVar) {
        if ((tVar instanceof b0) || (tVar instanceof i0) || (tVar instanceof l0) || (tVar instanceof m0) || (tVar instanceof o0) || (tVar instanceof s0) || (tVar instanceof t0) || (tVar instanceof u0) || (tVar instanceof w0)) {
            return true;
        }
        if ((tVar instanceof c) || (tVar instanceof f) || (tVar instanceof g) || (tVar instanceof h) || (tVar instanceof k) || (tVar instanceof l) || (tVar instanceof m) || (tVar instanceof o) || (tVar instanceof p) || (tVar instanceof s) || (tVar instanceof x) || (tVar instanceof z) || (tVar instanceof f0) || (tVar instanceof n0) || (tVar instanceof v0)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public final boolean c(DisplayableStep displayableStep) {
        if (displayableStep instanceof t) {
            return b((t) displayableStep);
        }
        return false;
    }
}
