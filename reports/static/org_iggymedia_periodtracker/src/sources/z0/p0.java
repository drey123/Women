package z0;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.DecimalStyle;
import java.time.format.FormatStyle;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f172208e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f172209f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ZoneId f172210g = ZoneId.of("UTC");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f172211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f172212d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f172213a = eh.a.a(DayOfWeek.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p0(Locale locale) {
        super(locale);
        this.f172211c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        EnumEntries enumEntries = b.f172213a;
        ArrayList arrayList = new ArrayList(enumEntries.size());
        int size = enumEntries.size();
        for (int i14 = 0; i14 < size; i14++) {
            DayOfWeek dayOfWeek = (DayOfWeek) enumEntries.get(i14);
            arrayList.add(xg.v.a(dayOfWeek.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeek.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.f172212d = arrayList;
    }

    @Override // z0.o0
    public String a(long j14, String str, Locale locale) {
        return f172208e.b(j14, str, locale, e());
    }

    @Override // z0.o0
    public n0 b(long j14) {
        LocalDate localDate = Instant.ofEpochMilli(j14).atZone(f172210g).toLocalDate();
        return new n0(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), 1000 * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    @Override // z0.o0
    public z0 c(Locale locale) {
        return q0.a(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale));
    }

    @Override // z0.o0
    public int d() {
        return this.f172211c;
    }

    @Override // z0.o0
    public s0 g(int i14, int i15) {
        return o(LocalDate.of(i14, i15, 1));
    }

    @Override // z0.o0
    public s0 h(long j14) {
        return o(Instant.ofEpochMilli(j14).atZone(f172210g).withDayOfMonth(1).toLocalDate());
    }

    @Override // z0.o0
    public s0 i(n0 n0Var) {
        return o(LocalDate.of(n0Var.i(), n0Var.e(), 1));
    }

    @Override // z0.o0
    public n0 j() {
        LocalDate localDateNow = LocalDate.now();
        return new n0(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(f172210g).toInstant().toEpochMilli());
    }

    @Override // z0.o0
    public List k() {
        return this.f172212d;
    }

    @Override // z0.o0
    public n0 l(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, f172208e.c(str2, locale, e()));
            return new n0(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(f172210g).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    @Override // z0.o0
    public s0 m(s0 s0Var, int i14) {
        return i14 <= 0 ? s0Var : o(p(s0Var).plusMonths(i14));
    }

    public final s0 o(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - d();
        if (value < 0) {
            value += 7;
        }
        return new s0(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f172210g).toInstant().toEpochMilli());
    }

    public final LocalDate p(s0 s0Var) {
        return Instant.ofEpochMilli(s0Var.d()).atZone(f172210g).toLocalDate();
    }

    public String toString() {
        return "CalendarModel";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(long j14, String str, Locale locale, Map map) {
            return Instant.ofEpochMilli(j14).atZone(d()).toLocalDate().format(c(str, locale, map));
        }

        public final DateTimeFormatter c(String str, Locale locale, Map map) {
            String str2 = "P:" + str + locale.toLanguageTag();
            Object objWithDecimalStyle = map.get(str2);
            if (objWithDecimalStyle == null) {
                objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
                map.put(str2, objWithDecimalStyle);
            }
            objWithDecimalStyle.getClass();
            return (DateTimeFormatter) objWithDecimalStyle;
        }

        public final ZoneId d() {
            return p0.f172210g;
        }

        public a() {
        }
    }
}
