package gh3;

import dh3.v0;
import dh3.x4;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NotificationDO;
import org.iggymedia.periodtracker.newmodel.RepeatDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53014a;

        static {
            int[] iArr = new int[e.values().length];
            f53014a = iArr;
            try {
                iArr[e.OC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53014a[e.VAGINAL_RING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f53014a[e.CONTRACEPTIVE_PATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f53014a[e.CONTRACEPTIVE_INJECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f53014a[e.IUD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f53014a[e.IMPLANT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static NScheduledRepeatableEvent d(e eVar) {
        final NScheduledRepeatableEvent nScheduledRepeatableEventE = e();
        if (l(nScheduledRepeatableEventE) == eVar) {
            return nScheduledRepeatableEventE;
        }
        if (nScheduledRepeatableEventE != null) {
            v0.G0().e2(nScheduledRepeatableEventE, new Block() { // from class: gh3.a
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    nScheduledRepeatableEventE.r().f0(true);
                }
            });
        }
        if (eVar == e.NONE) {
            return null;
        }
        i4.b bVarF = f(eVar);
        NScheduledRepeatableEvent nScheduledRepeatableEventK = k(bVarF != null ? (String) bVarF.f60382a : "", bVarF != null ? (String) bVarF.f60383b : "");
        if (nScheduledRepeatableEventK == null) {
            return (NScheduledRepeatableEvent) v0.G0().G(g(eVar, true));
        }
        v0.G0().V1(nScheduledRepeatableEventK);
        return nScheduledRepeatableEventK;
    }

    public static NScheduledRepeatableEvent e() {
        for (NScheduledRepeatableEvent nScheduledRepeatableEvent : v0.G0().m0()) {
            if (!nScheduledRepeatableEvent.r().isDone()) {
                return nScheduledRepeatableEvent;
            }
        }
        return null;
    }

    public static i4.b f(e eVar) {
        switch (a.f53014a[eVar.ordinal()]) {
            case 1:
                return i4.b.a("Medication", "Pills");
            case 2:
                return i4.b.a("Contraception", e.VAGINAL_RING.e());
            case 3:
                return i4.b.a("Contraception", e.CONTRACEPTIVE_PATCH.e());
            case 4:
                return i4.b.a("Contraception", e.CONTRACEPTIVE_INJECTION.e());
            case 5:
                return i4.b.a("Contraception", e.IUD.e());
            case 6:
                return i4.b.a("Contraception", e.IMPLANT.e());
            default:
                return null;
        }
    }

    public static NScheduledRepeatableEvent g(e eVar, boolean z14) {
        if (eVar == e.NONE) {
            return null;
        }
        NScheduledRepeatableEvent nScheduledRepeatableEventU = NScheduledRepeatableEvent.u();
        nScheduledRepeatableEventU.r().G("");
        nScheduledRepeatableEventU.H(new Date());
        if (!z14) {
            nScheduledRepeatableEventU.E(new Date());
        }
        nScheduledRepeatableEventU.r().v(true);
        RepeatDO repeatDOT = nScheduledRepeatableEventU.r().t();
        nScheduledRepeatableEventU.r().y().f("0m");
        i4.b bVarF = f(eVar);
        nScheduledRepeatableEventU.D((String) bVarF.f60382a);
        nScheduledRepeatableEventU.J((String) bVarF.f60383b);
        switch (a.f53014a[eVar.ordinal()]) {
            case 1:
                nScheduledRepeatableEventU.r().i(z51.d.PILLS_TYPE_21_7);
                nScheduledRepeatableEventU.r().i0(new Date());
                nScheduledRepeatableEventU.r().v(true);
                repeatDOT.f("every day");
                repeatDOT.h(Collections.singletonList(72000L));
                return nScheduledRepeatableEventU;
            case 2:
                repeatDOT.h(Arrays.asList(32400L, 32400L));
                return nScheduledRepeatableEventU;
            case 3:
                repeatDOT.f("every week");
                repeatDOT.h(Collections.singletonList(72000L));
                return nScheduledRepeatableEventU;
            case 4:
                nScheduledRepeatableEventU.r().s(j().b() * 7);
                repeatDOT.h(Collections.singletonList(72000L));
                return nScheduledRepeatableEventU;
            case 5:
                nScheduledRepeatableEventU.r().r0(3);
                nScheduledRepeatableEventU.r().n(z51.b.IUD_CHECK_INTERVAL_UNKNOWN);
                repeatDOT.h(Arrays.asList(32400L, 32400L));
                return nScheduledRepeatableEventU;
            case 6:
                nScheduledRepeatableEventU.r().r0(3);
                repeatDOT.h(Collections.singletonList(32400L));
                return nScheduledRepeatableEventU;
            default:
                return nScheduledRepeatableEventU;
        }
    }

    public static x4 h() {
        return new x4(1, 10);
    }

    public static x4 i() {
        return new x4(1, 5);
    }

    public static x4 j() {
        return new x4(4, 10);
    }

    public static NScheduledRepeatableEvent k(String str, String str2) {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = null;
        for (NScheduledRepeatableEvent nScheduledRepeatableEvent2 : v0.G0().N0(str, str2)) {
            if (nScheduledRepeatableEvent2.x() != null) {
                return nScheduledRepeatableEvent2;
            }
            if (nScheduledRepeatableEvent == null || nScheduledRepeatableEvent2.x().compareTo(nScheduledRepeatableEvent.x()) > 0) {
                nScheduledRepeatableEvent = nScheduledRepeatableEvent2;
            }
        }
        return nScheduledRepeatableEvent;
    }

    public static e l(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        if (nScheduledRepeatableEvent != null) {
            if (nScheduledRepeatableEvent.getCategory().equals("Medication")) {
                return e.OC;
            }
            String strW = nScheduledRepeatableEvent.w();
            e eVar = e.VAGINAL_RING;
            if (strW.equals(eVar.e())) {
                return eVar;
            }
            String strW2 = nScheduledRepeatableEvent.w();
            e eVar2 = e.CONTRACEPTIVE_PATCH;
            if (strW2.equals(eVar2.e())) {
                return eVar2;
            }
            String strW3 = nScheduledRepeatableEvent.w();
            e eVar3 = e.CONTRACEPTIVE_INJECTION;
            if (strW3.equals(eVar3.e())) {
                return eVar3;
            }
            String strW4 = nScheduledRepeatableEvent.w();
            e eVar4 = e.IUD;
            if (strW4.equals(eVar4.e())) {
                return eVar4;
            }
            String strW5 = nScheduledRepeatableEvent.w();
            e eVar5 = e.IMPLANT;
            if (strW5.equals(eVar5.e())) {
                return eVar5;
            }
        }
        return e.NONE;
    }

    public static void m(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        if (nScheduledRepeatableEvent == null || nScheduledRepeatableEvent.r().isDone() || nScheduledRepeatableEvent.r().H()) {
            return;
        }
        v0.G0().G(nScheduledRepeatableEvent);
    }

    public static void n(final NScheduledRepeatableEvent nScheduledRepeatableEvent, final String str) {
        String strP0 = nScheduledRepeatableEvent.r().p0();
        if (strP0 == null || !str.equals(strP0)) {
            v0.G0().e2(nScheduledRepeatableEvent, new Block() { // from class: gh3.c
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    nScheduledRepeatableEvent.r().X(str);
                }
            });
        }
    }

    public static void o(NScheduledRepeatableEvent nScheduledRepeatableEvent, final String str) {
        final NotificationDO notificationDOY = nScheduledRepeatableEvent.r().y();
        String strA = notificationDOY.a();
        if (strA == null || !str.equals(strA)) {
            v0.G0().e2(nScheduledRepeatableEvent, new Block() { // from class: gh3.b
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    notificationDOY.e(str);
                }
            });
        }
    }
}
