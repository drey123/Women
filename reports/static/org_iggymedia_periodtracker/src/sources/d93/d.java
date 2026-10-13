package d93;

import b93.j;
import b93.k;
import b93.l;
import b93.m;
import java.util.ArrayList;
import java.util.List;
import jj1.n;
import kotlin.collections.s0;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qi1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f38962a = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f38963a = new a();

        public final k a() {
            return new k(oq0.d.f87474a.a(R.drawable.small_check_all), ColorToken.INSTANCE.N0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f38964a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f38965b = org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Missing symptom details for more complete results");

        public static /* synthetic */ j b(b bVar, boolean z14, boolean z15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                z14 = true;
            }
            if ((i14 & 2) != 0) {
                z15 = true;
            }
            return bVar.a(z14, z15);
        }

        public final j a(boolean z14, boolean z15) {
            return new j(a.f38963a.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Significant match"), c.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("You're experiencing several symptoms typically associated with this condition."), org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BannerWarningAlternate), z14 ? f38965b : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Check your symptoms"), z15, s0.i());
        }
    }

    public static /* synthetic */ b93.c c(d dVar, c93.d dVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar2 = c93.d.COLLAPSED;
        }
        return dVar.b(dVar2);
    }

    public final b93.b a(c93.d dVar) {
        dVar.getClass();
        return new b93.b(b.b(b.f38964a, false, false, 3, null), d(3, dVar), g());
    }

    public final b93.c b(c93.d dVar) {
        dVar.getClass();
        return new b93.c(a(dVar), b0.a(d93.b.f38959a.b()));
    }

    public final c93.b d(int i14, c93.d dVar) {
        Text textK;
        dVar.getClass();
        int i15 = i14 - 3;
        List listE = e(3);
        List listE2 = e(i15);
        if (dVar == c93.d.COLLAPSED) {
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.symptoms_checker_signs_list_show_more_cta, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("(" + i15 + ")")}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        } else {
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.symptoms_checker_signs_list_show_less_cta, new Object[0]);
        }
        return new c93.b(null, dVar, listE, listE2, textK, true);
    }

    public final List e(int i14) {
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = i15 % 3;
            arrayList.add(i16 != 0 ? i16 != 1 ? new l(String.valueOf(i15), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Regular abdominal pain"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Absent • Updated Dec 13"), m.f22677v, s0.i()) : new l(String.valueOf(i15), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Severe abdominal pain"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("No data"), null, s0.i()) : new l(String.valueOf(i15), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Some cycles varied in length by 8 days or more"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Present • Updated Dec 13"), m.f22676i, s0.i()));
        }
        return arrayList;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.g f() {
        List listO = w.o();
        Float fValueOf = Float.valueOf(0.0f);
        vj1.d dVar = new vj1.d(vj1.b.AUTO, 0.0f, 0.0f, null);
        yj1.a aVar = yj1.a.f170917i;
        yj1.c cVar = yj1.c.WRAP_CONTENT;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.g(listO, null, new jj1.e(new n(null, null, fValueOf, null, 0.0f, fValueOf, null, 0.0f, dVar, new yj1.b(aVar, cVar, cVar), new rj1.a(jj1.w.Companion.d()), true, 72, null), null, null, null, null, true, null, null, null));
    }

    public final UiElementSource g() {
        return new UiElementSource.l(f(), null, 2, null);
    }
}
