package org.iggymedia.periodtracker.utils.datetime;

import io.sentry.j;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.Instant;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import xo3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u000e2\u00020\u0001:\u0004\f\u000f\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\r\u0082\u0001\u0003\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "", "Ljava/util/Date;", "e", "()Ljava/util/Date;", "Lxo3/d;", "unit", "", "g", "(Lxo3/d;)I", "Lxo3/e;", "n", "a", "(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "Companion", "b", "c", "d", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UniDate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f127250a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.datetime.UniDate$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f127250a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Regex f127251b = new Regex("^\\d{4}-\\d{2}-\\d{2}$");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Regex f127252c = new Regex("^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}(?::\\d{2}(?:\\.\\d+)?)?(?:Z|[+-]\\d{2}:\\d{2})$");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Regex f127253d = new Regex("^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}(?::\\d{2}(?:\\.\\d+)?)?$");

        public final b a(LocalDate localDate) {
            localDate.getClass();
            return new b(localDate);
        }

        public final c b(LocalDateTime localDateTime) {
            localDateTime.getClass();
            return new c(localDateTime);
        }

        public final d c(DateTime dateTime) {
            dateTime.getClass();
            return new d(dateTime);
        }

        public final UniDate d(String str) {
            str.getClass();
            if (f127252c.f(str)) {
                DateTime dateTimeP0 = DateTime.p0(str);
                dateTimeP0.getClass();
                return new d(dateTimeP0);
            }
            if (f127253d.f(str)) {
                LocalDateTime localDateTimeN = LocalDateTime.N(str);
                localDateTimeN.getClass();
                return new c(localDateTimeN);
            }
            if (!f127251b.f(str)) {
                j.a("Unsupported UniDate format: ", str);
                return null;
            }
            LocalDate localDateW = LocalDate.W(str);
            localDateW.getClass();
            return new b(localDateW);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements UniDate, Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f127254d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f127255a;

            static {
                int[] iArr = new int[e.values().length];
                try {
                    iArr[e.Year.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e.Month.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[e.Week.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[e.Day.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[e.Hour.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[e.Minute.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[e.Second.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f127255a = iArr;
            }
        }

        public b(LocalDate localDate) {
            localDate.getClass();
            this.f127254d = localDate;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public Date e() {
            Date dateD0 = k().d0();
            dateD0.getClass();
            return dateD0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof UniDate)) {
                return false;
            }
            UniDate uniDate = (UniDate) obj;
            if (uniDate instanceof b) {
                return Intrinsics.d(k(), ((b) obj).k());
            }
            if (!(uniDate instanceof c) && !(uniDate instanceof d)) {
                app.rive.c.a();
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public int g(xo3.d dVar) {
            dVar.getClass();
            return ((Number) dVar.l().invoke(Integer.valueOf(k().y(dVar.o())))).intValue();
        }

        public int hashCode() {
            return k().hashCode();
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b a(e eVar, int i14) {
            eVar.getClass();
            switch (a.f127255a[eVar.ordinal()]) {
                case 1:
                    Companion companion = UniDate.INSTANCE;
                    LocalDate localDateC0 = k().c0(i14);
                    localDateC0.getClass();
                    return companion.a(localDateC0);
                case 2:
                    Companion companion2 = UniDate.INSTANCE;
                    LocalDate localDateA0 = k().a0(i14);
                    localDateA0.getClass();
                    return companion2.a(localDateA0);
                case 3:
                    Companion companion3 = UniDate.INSTANCE;
                    LocalDate localDateB0 = k().b0(i14);
                    localDateB0.getClass();
                    return companion3.a(localDateB0);
                case 4:
                    Companion companion4 = UniDate.INSTANCE;
                    LocalDate localDateZ = k().Z(i14);
                    localDateZ.getClass();
                    return companion4.a(localDateZ);
                case 5:
                    org.iggymedia.periodtracker.utils.datetime.a.i(this, eVar);
                    app.rive.d.a();
                    return null;
                case 6:
                    org.iggymedia.periodtracker.utils.datetime.a.i(this, eVar);
                    app.rive.d.a();
                    return null;
                case 7:
                    org.iggymedia.periodtracker.utils.datetime.a.i(this, eVar);
                    app.rive.d.a();
                    return null;
                default:
                    app.rive.c.a();
                    return null;
            }
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            bVar.getClass();
            return k().compareTo(bVar.k());
        }

        public LocalDate k() {
            return this.f127254d;
        }

        public String toString() {
            String string = k().toString();
            string.getClass();
            return string;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements UniDate, Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDateTime f127256d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f127257a;

            static {
                int[] iArr = new int[e.values().length];
                try {
                    iArr[e.Year.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e.Month.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[e.Week.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[e.Day.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[e.Hour.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[e.Minute.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[e.Second.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f127257a = iArr;
            }
        }

        public c(LocalDateTime localDateTime) {
            localDateTime.getClass();
            this.f127256d = localDateTime;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public Date e() {
            Date dateA0 = k().a0();
            dateA0.getClass();
            return dateA0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof UniDate)) {
                return false;
            }
            UniDate uniDate = (UniDate) obj;
            if (uniDate instanceof c) {
                return compareTo((c) obj) == 0;
            }
            if (!(uniDate instanceof b) && !(uniDate instanceof d)) {
                app.rive.c.a();
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public int g(xo3.d dVar) {
            dVar.getClass();
            return ((Number) dVar.l().invoke(Integer.valueOf(k().y(dVar.o())))).intValue();
        }

        public int hashCode() {
            return toInstant().hashCode();
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public c a(e eVar, int i14) {
            eVar.getClass();
            switch (a.f127257a[eVar.ordinal()]) {
                case 1:
                    Companion companion = UniDate.INSTANCE;
                    LocalDateTime localDateTimeZ = k().Z(i14);
                    localDateTimeZ.getClass();
                    return companion.b(localDateTimeZ);
                case 2:
                    Companion companion2 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeW = k().W(i14);
                    localDateTimeW.getClass();
                    return companion2.b(localDateTimeW);
                case 3:
                    Companion companion3 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeY = k().Y(i14);
                    localDateTimeY.getClass();
                    return companion3.b(localDateTimeY);
                case 4:
                    Companion companion4 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeR = k().R(i14);
                    localDateTimeR.getClass();
                    return companion4.b(localDateTimeR);
                case 5:
                    Companion companion5 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeS = k().S(i14);
                    localDateTimeS.getClass();
                    return companion5.b(localDateTimeS);
                case 6:
                    Companion companion6 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeU = k().U(i14);
                    localDateTimeU.getClass();
                    return companion6.b(localDateTimeU);
                case 7:
                    Companion companion7 = UniDate.INSTANCE;
                    LocalDateTime localDateTimeX = k().X(i14);
                    localDateTimeX.getClass();
                    return companion7.b(localDateTimeX);
                default:
                    app.rive.c.a();
                    return null;
            }
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            cVar.getClass();
            return k().compareTo(cVar.k());
        }

        public LocalDateTime k() {
            return this.f127256d;
        }

        public Instant toInstant() {
            Instant instant = k().m().toInstant();
            instant.getClass();
            return instant;
        }

        public String toString() {
            String string = k().toString();
            string.getClass();
            return string;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements UniDate, Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTime f127258d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f127259a;

            static {
                int[] iArr = new int[e.values().length];
                try {
                    iArr[e.Year.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e.Month.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[e.Week.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[e.Day.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[e.Hour.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[e.Minute.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[e.Second.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f127259a = iArr;
            }
        }

        public d(DateTime dateTime) {
            dateTime.getClass();
            this.f127258d = dateTime;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public Date e() {
            Date dateE = k().E();
            dateE.getClass();
            return dateE;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof UniDate)) {
                return false;
            }
            UniDate uniDate = (UniDate) obj;
            if (uniDate instanceof d) {
                return compareTo((d) obj) == 0;
            }
            if (!(uniDate instanceof b) && !(uniDate instanceof c)) {
                app.rive.c.a();
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        public int g(xo3.d dVar) {
            dVar.getClass();
            return ((Number) dVar.l().invoke(Integer.valueOf(k().Q0(DateTimeZone.m()).y(dVar.o())))).intValue();
        }

        public int hashCode() {
            return toInstant().hashCode();
        }

        @Override // org.iggymedia.periodtracker.utils.datetime.UniDate
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public d a(e eVar, int i14) {
            eVar.getClass();
            switch (a.f127259a[eVar.ordinal()]) {
                case 1:
                    Companion companion = UniDate.INSTANCE;
                    DateTime dateTimeY0 = k().y0(i14);
                    dateTimeY0.getClass();
                    return companion.c(dateTimeY0);
                case 2:
                    Companion companion2 = UniDate.INSTANCE;
                    DateTime dateTimeV0 = k().v0(i14);
                    dateTimeV0.getClass();
                    return companion2.c(dateTimeV0);
                case 3:
                    Companion companion3 = UniDate.INSTANCE;
                    DateTime dateTimeX0 = k().x0(i14);
                    dateTimeX0.getClass();
                    return companion3.c(dateTimeX0);
                case 4:
                    Companion companion4 = UniDate.INSTANCE;
                    DateTime dateTimeS0 = k().s0(i14);
                    dateTimeS0.getClass();
                    return companion4.c(dateTimeS0);
                case 5:
                    Companion companion5 = UniDate.INSTANCE;
                    DateTime dateTimeT0 = k().t0(i14);
                    dateTimeT0.getClass();
                    return companion5.c(dateTimeT0);
                case 6:
                    Companion companion6 = UniDate.INSTANCE;
                    DateTime dateTimeU0 = k().u0(i14);
                    dateTimeU0.getClass();
                    return companion6.c(dateTimeU0);
                case 7:
                    Companion companion7 = UniDate.INSTANCE;
                    DateTime dateTimeW0 = k().w0(i14);
                    dateTimeW0.getClass();
                    return companion7.c(dateTimeW0);
                default:
                    app.rive.c.a();
                    return null;
            }
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            dVar.getClass();
            return toInstant().compareTo(dVar.toInstant());
        }

        public DateTime k() {
            return this.f127258d;
        }

        public Instant toInstant() {
            Instant instant = k().toInstant();
            instant.getClass();
            return instant;
        }

        public String toString() {
            String string = k().toString();
            string.getClass();
            return string;
        }
    }

    UniDate a(e unit, int n14);

    Date e();

    int g(xo3.d unit);
}
