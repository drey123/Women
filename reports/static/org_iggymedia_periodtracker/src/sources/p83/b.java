package p83;

import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import l83.g;
import l83.h;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import re0.d;
import re0.j;
import re0.l;
import uv0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129457b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f129458a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129459a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.NO_TOP_BAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f129459a = iArr;
        }
    }

    public b(Set set) {
        set.getClass();
        this.f129458a = set;
    }

    public static final CharSequence c(uv0.a aVar) {
        aVar.getClass();
        return String.valueOf(aVar.b().Q());
    }

    public final g b(SurveyDisplayableStep surveyDisplayableStep, vv0.c cVar, double d14, boolean z14) {
        Object next;
        h hVar;
        surveyDisplayableStep.getClass();
        cVar.getClass();
        Iterator it = this.f129458a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((uv0.a) next).b(), n0.b(surveyDisplayableStep.getClass())));
        uv0.a aVar = (uv0.a) next;
        if (aVar == null) {
            g.b bVar = g.b.f75900b;
            re0.f fVarA = xv0.a.a(d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] No plugin found for step", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("step_id", surveyDisplayableStep.j());
                jVar.m("step_clazz", n0.b(surveyDisplayableStep.getClass()).Q());
                jVar.h("plugins", CollectionsKt.E0(this.f129458a, null, null, null, 0, null, new Function1() { // from class: p83.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b.c((uv0.a) obj);
                    }
                }, 31, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "No plugin found for step", assertionError, jVar.e());
            }
            return bVar;
        }
        int i14 = a.f129459a[aVar.d().ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return g.b.f75900b;
            }
            app.rive.c.a();
            return null;
        }
        boolean zC = cVar.c();
        boolean z15 = zC && z14;
        boolean z16 = !surveyDisplayableStep.g() && cVar.b();
        boolean zE = surveyDisplayableStep.e();
        if (z15) {
            hVar = h.BACK;
        } else {
            hVar = (!z16 || zC) ? null : h.CLOSE;
        }
        h hVar2 = h.CLOSE;
        if (!z16 || !zC) {
            hVar2 = null;
        }
        g.c cVar2 = new g.c(zE, hVar, hVar2, d(surveyDisplayableStep, cVar) ? Float.valueOf((float) d14) : null);
        return cVar2.e() ? g.b.f75900b : cVar2;
    }

    public final boolean d(SurveyDisplayableStep surveyDisplayableStep, vv0.c cVar) {
        return cVar.d() && !surveyDisplayableStep.d();
    }
}
