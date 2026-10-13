package qq2;

import io.reactivex.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.BasicPopupInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements PopupDismissActionInterceptor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134699c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupInstrumentation f134700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BasicPopupInterceptor f134701b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f134702a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J1.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N1.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q1.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M1.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f134702a = iArr;
        }
    }

    public g(PopupInstrumentation popupInstrumentation, BasicPopupInterceptor basicPopupInterceptor) {
        popupInstrumentation.getClass();
        basicPopupInterceptor.getClass();
        this.f134700a = popupInstrumentation;
        this.f134701b = basicPopupInterceptor;
    }

    public static void b(g gVar, String str, Map map) {
        gVar.f134700a.a(str, map);
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor
    public uf.b a(PopupDO popupDO, uq2.a aVar) {
        popupDO.getClass();
        aVar.getClass();
        return g(aVar) ? f(popupDO.c(), h(aVar)) : this.f134701b.a(popupDO, aVar);
    }

    public final String c(String str) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        String strValueOf = String.valueOf(str.charAt(0));
        strValueOf.getClass();
        String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        sb4.append((Object) lowerCase);
        sb4.append(str.substring(1));
        return sb4.toString();
    }

    public final String d(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        int i14 = a.f134702a[aVar.ordinal()];
        if (i14 == 6 || i14 == 7 || i14 == 8) {
            return "OvulationTest";
        }
        if (i14 == 13) {
            return "Ovulation";
        }
        z51.a aVarC = z51.a.Companion.c(aVar);
        if (aVarC != null) {
            return aVarC.g();
        }
        return null;
    }

    public final String e(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        switch (a.f134702a[aVar.ordinal()]) {
            case 1:
                z51.j unused = h.f134703a;
                return "None";
            case 2:
                z51.j unused2 = h.f134703a;
                return "Protected";
            case 3:
                z51.j unused3 = h.f134703a;
                return "Unprotected";
            case 4:
                z51.j unused4 = h.f134703a;
                return "HighDrive";
            case 5:
                z51.j unused5 = h.f134703a;
                return "Masturbation";
            case 6:
                return "None";
            case 7:
                return "Positive";
            case 8:
                return "Negative";
            case 9:
                return "None";
            case 10:
                return "Positive";
            case 11:
                return "FaintLine";
            case 12:
                return "Negative";
            default:
                return aVar.j();
        }
    }

    public final uf.b f(final String str, final Map map) {
        uf.b bVarG = uf.b.G(new Action() { // from class: qq2.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                g.b(this.f134696a, str, map);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final boolean g(uq2.a aVar) {
        return (aVar instanceof uq2.a.b) && (((uq2.a.b) aVar).a() instanceof PopupAction.b);
    }

    public final Map h(uq2.a aVar) {
        if (!(aVar instanceof uq2.a.b) || !(((uq2.a.b) aVar).a() instanceof PopupAction.b)) {
            vl.h.a("Failed requirement.");
            return null;
        }
        Set setC = ((PopupAction.b) ((uq2.a.b) aVar).a()).c();
        ArrayList arrayList = new ArrayList(x.z(setC, 10));
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            arrayList.add(i((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it.next()));
        }
        return !arrayList.isEmpty() ? r0.f(v.a("logged_events", arrayList)) : s0.i();
    }

    public final String i(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        if (aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0) {
            return "none";
        }
        String strE = e(aVar);
        re0.d dVar = re0.d.f138190b;
        re0.e.c(dVar, strE, "[Analytics]: Subcategory " + aVar + " does not have identifier");
        if (strE == null) {
            vl.h.a("Required value was null.");
            return null;
        }
        String strD = d(aVar);
        re0.e.c(dVar, strD, "[Analytics]: Category id is missing for subCategory=" + aVar);
        if (strD == null) {
            vl.h.a("Required value was null.");
            return null;
        }
        return c(strD) + "/" + c(strE);
    }
}
