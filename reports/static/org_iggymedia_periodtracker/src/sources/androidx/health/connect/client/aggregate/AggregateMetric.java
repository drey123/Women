package androidx.health.connect.client.aggregate;

import androidx.health.connect.client.aggregate.AggregateMetric;
import java.time.Duration;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class AggregateMetric {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f10001e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Converter f10002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10005d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\n\b\u0001\u0010\u0001 \u0000*\u00020\u0002*\n\b\u0002\u0010\u0003 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0002\u0005\u0006\u0082\u0001\u0002\u0007\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;", "T", "", "R", "Lkotlin/Function1;", "FromLong", "FromDouble", "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;", "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Converter<T, R> extends Function1<T, R> {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\bæ\u0080\u0001\u0018\u0000*\n\b\u0003\u0010\u0001 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;", "R", "", "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public interface FromDouble<R> extends Converter<Double, R> {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\bæ\u0080\u0001\u0018\u0000*\n\b\u0003\u0010\u0001 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;", "R", "", "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public interface FromLong<R> extends Converter<Long, R> {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        DURATION("duration"),
        AVERAGE("avg"),
        MINIMUM("min"),
        MAXIMUM("max"),
        TOTAL("total"),
        COUNT("count");

        public static final /* synthetic */ EnumEntries H = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f10010d;

        a(String str) {
            this.f10010d = str;
        }

        public final String e() {
            return this.f10010d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Converter.FromDouble, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f10013d;

        public c(Function1 function1) {
            function1.getClass();
            this.f10013d = function1;
        }

        public final /* synthetic */ Object a(double d14) {
            return this.f10013d.invoke(Double.valueOf(d14));
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Converter.FromDouble) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f10013d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).doubleValue());
        }
    }

    public AggregateMetric(Converter converter, String str, a aVar, String str2) {
        converter.getClass();
        str.getClass();
        aVar.getClass();
        this.f10002a = converter;
        this.f10003b = str;
        this.f10004c = aVar;
        this.f10005d = str2;
    }

    public final String a() {
        return this.f10005d;
    }

    public final a b() {
        return this.f10004c;
    }

    public final Converter c() {
        return this.f10002a;
    }

    public final String d() {
        return this.f10003b;
    }

    public final String e() {
        String strE = this.f10004c.e();
        String str = this.f10005d;
        String str2 = this.f10003b;
        if (str == null) {
            return str2 + '_' + strE;
        }
        return str2 + '_' + this.f10005d + '_' + strE;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class a implements Converter.FromLong, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f10011d = new a();

            public final Duration a(long j14) {
                return Duration.ofMillis(j14);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof Converter.FromLong) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(1, Duration.class, "ofMillis", "ofMillis(J)Ljava/time/Duration;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }

        /* JADX INFO: renamed from: androidx.health.connect.client.aggregate.AggregateMetric$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class C0210b implements Converter.FromLong, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C0210b f10012d = new C0210b();

            public final Duration a(long j14) {
                return Duration.ofMillis(j14);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof Converter.FromLong) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(1, Duration.class, "ofMillis", "ofMillis(J)Ljava/time/Duration;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AggregateMetric d(String str) {
            str.getClass();
            return new AggregateMetric(new Converter.FromLong() { // from class: t5.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AggregateMetric.b.b(((Long) obj).longValue()));
                }
            }, str, a.COUNT, null);
        }

        public final AggregateMetric e(String str, a aVar, String str2) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            return new AggregateMetric(new Converter.FromDouble() { // from class: t5.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Double.valueOf(AggregateMetric.b.c(((Double) obj).doubleValue()));
                }
            }, str, aVar, str2);
        }

        public final AggregateMetric f(String str, a aVar, String str2, Function1 function1) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            function1.getClass();
            return new AggregateMetric(new c(function1), str, aVar, str2);
        }

        public final AggregateMetric g(String str) {
            str.getClass();
            return new AggregateMetric(a.f10011d, str, a.DURATION, null);
        }

        public final AggregateMetric h(String str, a aVar, String str2) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            return new AggregateMetric(C0210b.f10012d, str, aVar, str2);
        }

        public final AggregateMetric i(String str, a aVar, String str2) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            return new AggregateMetric(new Converter.FromLong() { // from class: t5.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AggregateMetric.b.a(((Long) obj).longValue()));
                }
            }, str, aVar, str2);
        }

        public b() {
        }

        public static long a(long j14) {
            return j14;
        }

        public static long b(long j14) {
            return j14;
        }

        public static double c(double d14) {
            return d14;
        }
    }
}
