package iw2;

import flo.i18n.uistrings.R;
import gh0.n;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f66440c = hw2.a.f59510c | kw2.a.f74850b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kw2.a f66441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hw2.a f66442b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66443a;

        static {
            int[] iArr = new int[jw2.a.values().length];
            try {
                iArr[jw2.a.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jw2.a.OVULATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jw2.a.PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jw2.a.PERIOD_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jw2.a.WEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[jw2.a.TEMPERATURE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[jw2.a.WATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f66443a = iArr;
        }
    }

    public c(kw2.a aVar, hw2.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f66441a = aVar;
        this.f66442b = aVar2;
    }

    public final RemindersScreenItemDO a(jw2.a aVar, List list) {
        Object next;
        aVar.getClass();
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((n) next).j(), aVar.k()));
        n nVar = (n) next;
        ActionDO actionDOA = this.f66441a.a(aVar);
        return nVar == null ? new RemindersScreenItemDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(aVar.j(), new Object[0]), null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_off_notification, new Object[0]), actionDOA, aVar.e(), aVar.g()) : new RemindersScreenItemDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(aVar.j(), new Object[0]), b(aVar, nVar.h(), nVar.d()), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_on_notification, new Object[0]), actionDOA, aVar.e(), aVar.g());
    }

    public final Text b(jw2.a aVar, long j14, long j15) {
        switch (a.f66443a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return this.f66442b.a(j14);
            case 7:
                return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{this.f66442b.a(j14), this.f66442b.a(j15)}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" - "));
            default:
                app.rive.c.a();
                return null;
        }
    }
}
