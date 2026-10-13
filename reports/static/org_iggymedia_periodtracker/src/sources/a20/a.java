package a20;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m10.j;
import org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements RangeCalendarNewRequestProvider {

    @NotNull
    private static final C0004a Companion = new C0004a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f1272a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1273a;

        static {
            int[] iArr = new int[m10.a.b.values().length];
            try {
                iArr[m10.a.b.ON_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m10.a.b.BEFORE_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m10.a.b.AFTER_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1273a = iArr;
        }
    }

    public a(UUIDGenerator uUIDGenerator) {
        uUIDGenerator.getClass();
        this.f1272a = uUIDGenerator;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public j a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, List list, Set set) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        list.getClass();
        set.getClass();
        if (d(list, localDate2, set)) {
            return null;
        }
        return c(localDate2, set);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public j b(LocalDate localDate, List list, Set set) {
        localDate.getClass();
        list.getClass();
        set.getClass();
        return a(localDate, localDate, localDate, list, set);
    }

    public final j c(LocalDate localDate, Set set) {
        m10.a.b bVar;
        LocalDate localDateN;
        LocalDate localDateZ;
        LocalDate localDate2;
        if (set.contains(localDate.N(1))) {
            bVar = m10.a.b.AFTER_DATE;
        } else {
            bVar = set.contains(localDate.Z(1)) ? m10.a.b.BEFORE_DATE : m10.a.b.ON_DATE;
        }
        m10.a.b bVar2 = bVar;
        int[] iArr = b.f1273a;
        int i14 = iArr[bVar2.ordinal()];
        int i15 = iArr[bVar2.ordinal()];
        if (i15 == 1) {
            localDateN = localDate.N(7);
        } else if (i15 == 2) {
            localDateN = localDate.N(14);
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return null;
            }
            localDateN = localDate;
        }
        int i16 = iArr[bVar2.ordinal()];
        if (i16 != 1) {
            if (i16 == 2) {
                localDate2 = localDate;
            } else {
                if (i16 != 3) {
                    app.rive.c.a();
                    return null;
                }
                localDateZ = localDate.Z(14);
            }
            String strA = this.f1272a.a();
            localDateN.getClass();
            localDate2.getClass();
            return new j(strA, localDateN, localDate2, localDate, bVar2, 15, m10.a.EnumC1827a.INIT);
        }
        localDateZ = localDate.Z(6);
        localDate2 = localDateZ;
        String strA2 = this.f1272a.a();
        localDateN.getClass();
        localDate2.getClass();
        return new j(strA2, localDateN, localDate2, localDate, bVar2, 15, m10.a.EnumC1827a.INIT);
    }

    public final boolean d(List list, LocalDate localDate, Set set) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (m10.b.a((j) it.next(), localDate)) {
                    return true;
                }
            }
        }
        return set.contains(localDate);
    }

    /* JADX INFO: renamed from: a20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0004a {
        public /* synthetic */ C0004a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0004a() {
        }
    }
}
