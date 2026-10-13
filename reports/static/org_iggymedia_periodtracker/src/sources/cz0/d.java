package cz0;

import fk.t;
import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlin.sequences.Sequence;
import kz0.e;
import org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.calculator.NextTransitionCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SurveyEngine {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f37575k = {new y(d.class, "progress", "getProgress()D", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f37577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kz0.d f37578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepBackButtonVisibilityCalculator f37579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadingUtils f37580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OnTransitionAppliedListener f37581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NextTransitionCalculator f37582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f37583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadWriteProperty f37584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f37585j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayableStep f37586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f37587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f37588c;

        public a(DisplayableStep displayableStep, double d14, boolean z14) {
            displayableStep.getClass();
            this.f37586a = displayableStep;
            this.f37587b = d14;
            this.f37588c = z14;
        }

        public final boolean a() {
            return this.f37588c;
        }

        public final double b() {
            return this.f37587b;
        }

        public final DisplayableStep c() {
            return this.f37586a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f37586a, aVar.f37586a) && Double.compare(this.f37587b, aVar.f37587b) == 0 && this.f37588c == aVar.f37588c;
        }

        public int hashCode() {
            return (((this.f37586a.hashCode() * 31) + Double.hashCode(this.f37587b)) * 31) + Boolean.hashCode(this.f37588c);
        }

        public String toString() {
            return "HistoryEntry(step=" + this.f37586a + ", progress=" + this.f37587b + ", disableBackNavigation=" + this.f37588c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Step f37589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f37590b;

        public b(Step step, e eVar) {
            step.getClass();
            eVar.getClass();
            this.f37589a = step;
            this.f37590b = eVar;
        }

        public final Step a() {
            return this.f37589a;
        }

        public final e b() {
            return this.f37590b;
        }

        public final Step c() {
            return this.f37589a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f37589a, bVar.f37589a) && Intrinsics.d(this.f37590b, bVar.f37590b);
        }

        public int hashCode() {
            return (this.f37589a.hashCode() * 31) + this.f37590b.hashCode();
        }

        public String toString() {
            return "NextStepAndAppliedTransition(nextStep=" + this.f37589a + ", appliedTransition=" + this.f37590b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f37591d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof DisplayableStep);
        }
    }

    public d(String str, f fVar, kz0.d dVar, StepBackButtonVisibilityCalculator stepBackButtonVisibilityCalculator, ThreadingUtils threadingUtils, OnTransitionAppliedListener onTransitionAppliedListener, NextTransitionCalculator nextTransitionCalculator) {
        fVar.getClass();
        dVar.getClass();
        stepBackButtonVisibilityCalculator.getClass();
        threadingUtils.getClass();
        nextTransitionCalculator.getClass();
        this.f37576a = str;
        this.f37577b = fVar;
        this.f37578c = dVar;
        this.f37579d = stepBackButtonVisibilityCalculator;
        this.f37580e = threadingUtils;
        this.f37581f = onTransitionAppliedListener;
        this.f37582g = nextTransitionCalculator;
        e();
        this.f37583h = true;
        this.f37584i = ij3.b.a(threadingUtils, Double.valueOf(0.0d), jz0.a.a(re0.d.f138190b));
        this.f37585j = new o();
    }

    public static Step d(d dVar, Set set, boolean z14, Step step) {
        b bVarG;
        step.getClass();
        if ((step instanceof kz0.b) || (bVarG = dVar.g(step.j(), set, z14)) == null) {
            return null;
        }
        return bVarG.c();
    }

    public static /* synthetic */ SurveyEngineMoveResult t(d dVar, String str, Set set, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return dVar.s(str, set, z14);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine
    public SurveyEngineMoveResult Q() {
        do {
            e();
            if (this.f37585j.size() > 1) {
                this.f37585j.removeLast();
                if (this.f37585j.size() <= 1) {
                    break;
                }
            } else {
                f fVar = this.f37577b;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected attempt to move back", null);
                l lVar = l.ERROR;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("currentDisplayableSteps", j(this.f37585j));
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Unexpected attempt to move back", assertionError, jVar.e());
                }
                return new SurveyEngineMoveResult.c(j(this.f37585j));
            }
        } while (((a) this.f37585j.last()).c().a());
        u(((a) this.f37585j.last()).b());
        return new SurveyEngineMoveResult.c(j(this.f37585j));
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine
    public double a(Set set) {
        set.getClass();
        e();
        double size = this.f37585j.size();
        Sequence sequenceL = z.L(h(m(), set, false), c.f37591d);
        sequenceL.getClass();
        return size / kotlin.ranges.f.f(((double) z.C(sequenceL)) + size, 1.0d);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine
    public double b() {
        return ((Number) this.f37584i.getValue(this, f37575k[0])).doubleValue();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine
    public SurveyEngineMoveResult c(Set set) {
        set.getClass();
        e();
        if (!this.f37583h) {
            return t(this, m(), set, false, 4, null);
        }
        SurveyEngineMoveResult surveyEngineMoveResultR = r(set);
        this.f37583h = false;
        return surveyEngineMoveResultR;
    }

    public final void e() {
        re0.e.e(jz0.a.a(re0.d.f138190b), this.f37580e.a(), "Attempt to access onboarding engine state on non ui thread");
    }

    public final b f(String str, Set set, boolean z14, boolean z15) {
        e eVarI = i(str, set, z14, z15);
        if (eVarI == null) {
            return null;
        }
        String strD = eVarI.d();
        Step stepL = l(strD);
        if (stepL == null) {
            f fVar = this.f37577b;
            AssertionError assertionError = new AssertionError("[Assert] No steps for given stepId", null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("stepId", strD);
                List listP = p();
                ArrayList arrayList = new ArrayList(x.z(listP, 10));
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Step) it.next()).j());
                }
                jVar.h("steps", arrayList);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "No steps for given stepId", assertionError, jVar.e());
            }
        }
        if (stepL != null) {
            return new b(stepL, eVarI);
        }
        return null;
    }

    public final b g(String str, Set set, boolean z14) {
        return f(str, set, true, z14);
    }

    public final Sequence h(String str, final Set set, final boolean z14) {
        b bVarG = g(str, set, z14);
        return t.q(bVarG != null ? bVarG.c() : null, new Function1() { // from class: cz0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.d(this.f37572d, set, z14, (Step) obj);
            }
        });
    }

    public final e i(String str, Set set, boolean z14, boolean z15) {
        List listQ = q();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQ) {
            if (Intrinsics.d(((e) obj).c(), str)) {
                arrayList.add(obj);
            }
        }
        e eVarA = this.f37582g.a(arrayList, set, z15);
        if (eVarA == null) {
            Object objFirstOrNull = CollectionsKt.firstOrNull(arrayList);
            if (!z14) {
                objFirstOrNull = null;
            }
            eVarA = (e) objFirstOrNull;
        }
        f fVar = this.f37577b;
        if (eVarA == null) {
            AssertionError assertionError = new AssertionError("[Assert] No applicable transitions for given stepId", null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("stepId", str);
                jVar.j("takeFirstTransitionAsFallback", Boolean.valueOf(z14));
                jVar.h("possibleTransitions", arrayList);
                jVar.h("userTags", set);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "No applicable transitions for given stepId", assertionError, jVar.e());
            }
        }
        return eVarA;
    }

    public final List j(o oVar) {
        ArrayList arrayList = new ArrayList(x.z(oVar, 10));
        Iterator<E> it = oVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((a) it.next()).c());
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine
    public boolean k() {
        e();
        return this.f37585j.size() > 1 && !((a) this.f37585j.last()).a();
    }

    public final Step l(String str) {
        Object next;
        e();
        Iterator it = p().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((Step) next).j(), str)) {
                return (Step) next;
            }
        }
        next = null;
        return (Step) next;
    }

    public final String m() {
        Step stepO = o();
        if (stepO == null) {
            stepO = n();
        }
        return stepO.j();
    }

    public final kz0.c n() {
        return this.f37578c.a();
    }

    public final DisplayableStep o() {
        a aVar = (a) this.f37585j.u();
        if (aVar != null) {
            return aVar.c();
        }
        return null;
    }

    public final List p() {
        return this.f37578c.b();
    }

    public final List q() {
        return this.f37578c.c();
    }

    public final SurveyEngineMoveResult r(Set set) {
        String str = this.f37576a;
        if (str == null) {
            return t(this, m(), set, false, 4, null);
        }
        Step stepL = l(str);
        if (stepL == null) {
            return SurveyEngineMoveResult.a.f97460a;
        }
        if (stepL instanceof DisplayableStep) {
            this.f37585j.addLast(new a((DisplayableStep) stepL, b(), false));
            return new SurveyEngineMoveResult.c(j(this.f37585j));
        }
        if ((stepL instanceof kz0.c) || (stepL instanceof kz0.a)) {
            return t(this, stepL.j(), set, false, 4, null);
        }
        if (stepL instanceof kz0.b) {
            return SurveyEngineMoveResult.b.f97461a;
        }
        app.rive.c.a();
        return null;
    }

    public final SurveyEngineMoveResult s(String str, Set set, boolean z14) {
        while (true) {
            b bVarF = f(str, set, false, true);
            if (bVarF == null) {
                return SurveyEngineMoveResult.a.f97460a;
            }
            Step stepA = bVarF.a();
            e eVarB = bVarF.b();
            Double dE = eVarB.e();
            if (dE != null) {
                u(dE.doubleValue());
            }
            OnTransitionAppliedListener onTransitionAppliedListener = this.f37581f;
            if (onTransitionAppliedListener != null) {
                onTransitionAppliedListener.a(eVarB);
            }
            z14 = z14 || eVarB.b();
            if (stepA instanceof kz0.b) {
                return SurveyEngineMoveResult.b.f97461a;
            }
            if (stepA instanceof kz0.c) {
                SurveyEngineMoveResult.a aVar = SurveyEngineMoveResult.a.f97460a;
                f fVar = this.f37577b;
                AssertionError assertionError = new AssertionError("[Assert] Next calculated steps is initial", null);
                l lVar = l.ERROR;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.m("stepId", str);
                    jVar.h("transitions", q());
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Next calculated steps is initial", assertionError, jVar.e());
                }
                return aVar;
            }
            if (stepA instanceof DisplayableStep) {
                return new SurveyEngineMoveResult.c(v((DisplayableStep) stepA, z14));
            }
            if (!(stepA instanceof kz0.a)) {
                app.rive.c.a();
                return null;
            }
            str = ((kz0.a) stepA).j();
        }
    }

    public void u(double d14) {
        this.f37584i.setValue(this, f37575k[0], Double.valueOf(d14));
    }

    public final List v(DisplayableStep displayableStep, boolean z14) {
        this.f37585j.addLast(new a(displayableStep.d(this.f37579d.a(displayableStep, o())), b(), z14));
        return j(this.f37585j);
    }
}
