package c00;

import java.util.Date;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final C0521a Companion = new C0521a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25450b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f25451a;

    public a(DateFormatter dateFormatter) {
        dateFormatter.getClass();
        this.f25451a = dateFormatter;
    }

    public final Map a(LocalDate localDate, boolean z14) {
        localDate.getClass();
        LocalDate localDateH0 = localDate.h0(1);
        Pair pairA = v.a("source", "month");
        Pair pairA2 = v.a("view_type", "monthly");
        Pair pairA3 = v.a("mode", z14 ? "edit" : "read");
        DateFormatter dateFormatter = this.f25451a;
        Date dateD0 = localDateH0.d0();
        dateD0.getClass();
        return s0.m(pairA, pairA2, pairA3, v.a("month_id", dateFormatter.b(dateD0)));
    }

    /* JADX INFO: renamed from: c00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0521a {
        public /* synthetic */ C0521a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0521a() {
        }
    }
}
