package a93;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;
import z83.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1897c = g.f1893a | o.f173333b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f1899b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1900a;

        static {
            int[] iArr = new int[vz0.a.EnumC5169a.values().length];
            try {
                iArr[vz0.a.EnumC5169a.DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vz0.a.EnumC5169a.CONFIRMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vz0.a.EnumC5169a.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vz0.a.EnumC5169a.NO_DATA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1900a = iArr;
        }
    }

    public k(o oVar, g gVar) {
        oVar.getClass();
        gVar.getClass();
        this.f1898a = oVar;
        this.f1899b = gVar;
    }

    public final Text a(c93.d dVar, int i14, int i15) {
        if (i15 <= 0) {
            return null;
        }
        if (dVar != c93.d.COLLAPSED) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_signs_list_show_less_cta, new Object[0]);
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_signs_list_show_more_cta, new Object[0]);
        StringBuilder sb4 = new StringBuilder("(");
        sb4.append(i14 - 5);
        sb4.append(")");
        return bVar.o(new Text[]{textK, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(sb4.toString())}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
    }

    public final c93.b b(uz0.a aVar, String str, c93.d dVar, boolean z14) {
        aVar.getClass();
        dVar.getClass();
        List listF = aVar.f();
        if (listF == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(x.z(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(c((vz0.a) it.next(), aVar));
        }
        List listK1 = CollectionsKt.k1(arrayList, 5);
        List listN0 = CollectionsKt.n0(arrayList, 5);
        return new c93.b(str != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str) : null, dVar, listK1, listN0, a(dVar, listF.size(), listN0.size()), z14);
    }

    public final b93.l c(vz0.a aVar, uz0.a aVar2) {
        return new b93.l(aVar.b(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.d()), e(aVar), d(aVar.f()), this.f1899b.a(aVar.b(), aVar2));
    }

    public final b93.m d(vz0.a.EnumC5169a enumC5169a) {
        int i14 = a.f1900a[enumC5169a.ordinal()];
        if (i14 == 1) {
            return b93.m.f22676i;
        }
        if (i14 == 2) {
            return b93.m.f22676i;
        }
        if (i14 == 3) {
            return b93.m.f22677v;
        }
        if (i14 == 4) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Text e(vz0.a aVar) {
        int i14;
        Text textO;
        int i15 = a.f1900a[aVar.f().ordinal()];
        if (i15 == 1 || i15 == 2) {
            i14 = R.string.symptoms_checker_sing_present_title;
        } else if (i15 == 3) {
            i14 = R.string.symptoms_checker_sing_absent_title;
        } else {
            if (i15 != 4) {
                app.rive.c.a();
                return null;
            }
            i14 = R.string.symptoms_checker_sing_no_data_title;
        }
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
        DateTime dateTimeC = aVar.c();
        return (dateTimeC == null || (textO = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{textK, org.iggymedia.periodtracker.core.resourceresolver.query.b.l("•"), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f1898a.a(dateTimeC)}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "))) == null) ? textK : textO;
    }
}
