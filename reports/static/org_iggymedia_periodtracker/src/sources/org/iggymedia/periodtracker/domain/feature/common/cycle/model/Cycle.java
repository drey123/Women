package org.iggymedia.periodtracker.domain.feature.common.cycle.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Cycle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f104642a;

    public Cycle(LocalDate localDate) {
        this.f104642a = localDate;
    }

    public abstract LocalDate a();

    public abstract LocalDate b();

    public final LocalDate c() {
        return this.f104642a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Pregnancy extends Cycle {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends Pregnancy {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f104651b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final LocalDate f104652c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final LocalDate f104653d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final LocalDate f104654e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final LocalDate f104655f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Integer f104656g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, Integer num) {
                super(localDate3, null);
                str.getClass();
                localDate.getClass();
                localDate2.getClass();
                localDate3.getClass();
                this.f104651b = str;
                this.f104652c = localDate;
                this.f104653d = localDate2;
                this.f104654e = localDate3;
                this.f104655f = localDate4;
                this.f104656g = num;
            }

            public static /* synthetic */ a e(a aVar, String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, Integer num, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    str = aVar.f104651b;
                }
                if ((i14 & 2) != 0) {
                    localDate = aVar.f104652c;
                }
                if ((i14 & 4) != 0) {
                    localDate2 = aVar.f104653d;
                }
                if ((i14 & 8) != 0) {
                    localDate3 = aVar.f104654e;
                }
                if ((i14 & 16) != 0) {
                    localDate4 = aVar.f104655f;
                }
                if ((i14 & 32) != 0) {
                    num = aVar.f104656g;
                }
                LocalDate localDate5 = localDate4;
                Integer num2 = num;
                return aVar.d(str, localDate, localDate2, localDate3, localDate5, num2);
            }

            @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
            public LocalDate a() {
                return this.f104653d;
            }

            @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
            public LocalDate b() {
                return this.f104652c;
            }

            public final a d(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, Integer num) {
                str.getClass();
                localDate.getClass();
                localDate2.getClass();
                localDate3.getClass();
                return new a(str, localDate, localDate2, localDate3, localDate4, num);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f104651b, aVar.f104651b) && Intrinsics.d(this.f104652c, aVar.f104652c) && Intrinsics.d(this.f104653d, aVar.f104653d) && Intrinsics.d(this.f104654e, aVar.f104654e) && Intrinsics.d(this.f104655f, aVar.f104655f) && Intrinsics.d(this.f104656g, aVar.f104656g);
            }

            public final Integer f() {
                return this.f104656g;
            }

            public final String g() {
                return this.f104651b;
            }

            public final LocalDate h() {
                return this.f104655f;
            }

            public int hashCode() {
                int iHashCode = ((((((this.f104651b.hashCode() * 31) + this.f104652c.hashCode()) * 31) + this.f104653d.hashCode()) * 31) + this.f104654e.hashCode()) * 31;
                LocalDate localDate = this.f104655f;
                int iHashCode2 = (iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31;
                Integer num = this.f104656g;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public final LocalDate i() {
                return this.f104654e;
            }

            public String toString() {
                return "ActivePregnancy(cycleId=" + this.f104651b + ", periodStartDate=" + this.f104652c + ", periodEndDate=" + this.f104653d + ", pregnancyStartDate=" + this.f104654e + ", pregnancyDueDate=" + this.f104655f + ", childNumber=" + this.f104656g + ")";
            }
        }

        public Pregnancy(LocalDate localDate) {
            super(localDate, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class FinishedPregnancy extends Pregnancy {

            @NotNull
            public static final Companion Companion = new Companion(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f104643b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final LocalDate f104644c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final LocalDate f104645d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final LocalDate f104646e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final LocalDate f104647f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final LocalDate f104648g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final int f104649h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Integer f104650i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FinishedPregnancy(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, LocalDate localDate5, int i14, Integer num) {
                super(localDate3, null);
                str.getClass();
                localDate.getClass();
                localDate2.getClass();
                localDate3.getClass();
                localDate4.getClass();
                this.f104643b = str;
                this.f104644c = localDate;
                this.f104645d = localDate2;
                this.f104646e = localDate3;
                this.f104647f = localDate4;
                this.f104648g = localDate5;
                this.f104649h = i14;
                this.f104650i = num;
            }

            public static /* synthetic */ FinishedPregnancy e(FinishedPregnancy finishedPregnancy, String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, LocalDate localDate5, int i14, Integer num, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    str = finishedPregnancy.f104643b;
                }
                if ((i15 & 2) != 0) {
                    localDate = finishedPregnancy.f104644c;
                }
                if ((i15 & 4) != 0) {
                    localDate2 = finishedPregnancy.f104645d;
                }
                if ((i15 & 8) != 0) {
                    localDate3 = finishedPregnancy.f104646e;
                }
                if ((i15 & 16) != 0) {
                    localDate4 = finishedPregnancy.f104647f;
                }
                if ((i15 & 32) != 0) {
                    localDate5 = finishedPregnancy.f104648g;
                }
                if ((i15 & 64) != 0) {
                    i14 = finishedPregnancy.f104649h;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    num = finishedPregnancy.f104650i;
                }
                int i16 = i14;
                Integer num2 = num;
                LocalDate localDate6 = localDate4;
                LocalDate localDate7 = localDate5;
                return finishedPregnancy.d(str, localDate, localDate2, localDate3, localDate6, localDate7, i16, num2);
            }

            @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
            public LocalDate a() {
                return this.f104645d;
            }

            @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
            public LocalDate b() {
                return this.f104644c;
            }

            public final FinishedPregnancy d(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, LocalDate localDate4, LocalDate localDate5, int i14, Integer num) {
                str.getClass();
                localDate.getClass();
                localDate2.getClass();
                localDate3.getClass();
                localDate4.getClass();
                return new FinishedPregnancy(str, localDate, localDate2, localDate3, localDate4, localDate5, i14, num);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof FinishedPregnancy)) {
                    return false;
                }
                FinishedPregnancy finishedPregnancy = (FinishedPregnancy) obj;
                return Intrinsics.d(this.f104643b, finishedPregnancy.f104643b) && Intrinsics.d(this.f104644c, finishedPregnancy.f104644c) && Intrinsics.d(this.f104645d, finishedPregnancy.f104645d) && Intrinsics.d(this.f104646e, finishedPregnancy.f104646e) && Intrinsics.d(this.f104647f, finishedPregnancy.f104647f) && Intrinsics.d(this.f104648g, finishedPregnancy.f104648g) && this.f104649h == finishedPregnancy.f104649h && Intrinsics.d(this.f104650i, finishedPregnancy.f104650i);
            }

            public final Integer f() {
                return this.f104650i;
            }

            public final String g() {
                return this.f104643b;
            }

            public final LocalDate h() {
                return this.f104648g;
            }

            public int hashCode() {
                int iHashCode = ((((((((this.f104643b.hashCode() * 31) + this.f104644c.hashCode()) * 31) + this.f104645d.hashCode()) * 31) + this.f104646e.hashCode()) * 31) + this.f104647f.hashCode()) * 31;
                LocalDate localDate = this.f104648g;
                int iHashCode2 = (((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + Integer.hashCode(this.f104649h)) * 31;
                Integer num = this.f104650i;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public final LocalDate i() {
                return this.f104647f;
            }

            public final int j() {
                return this.f104649h;
            }

            public final LocalDate k() {
                return this.f104646e;
            }

            public String toString() {
                return "FinishedPregnancy(cycleId=" + this.f104643b + ", periodStartDate=" + this.f104644c + ", periodEndDate=" + this.f104645d + ", pregnancyStartDate=" + this.f104646e + ", pregnancyEndDate=" + this.f104647f + ", pregnancyDueDate=" + this.f104648g + ", pregnancyEndReason=" + this.f104649h + ", childNumber=" + this.f104650i + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class Companion {

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000Ê\u0001\u000e\b\u0003\u0012\n\b\u0004\u0012\u0006\b\n0\u00058\u0006¨\u0006\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy$Companion$PregnancyEndReasonValue;", "", "core-cycles", "Lkotlin/annotation/Retention;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlin/annotation/AnnotationRetention;", "SOURCE"}, k = 1, mv = {2, 4, 0}, xi = 48)
                @Retention(RetentionPolicy.SOURCE)
                @kotlin.annotation.Retention
                public @interface PregnancyEndReasonValue {
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public Companion() {
                }
            }
        }

        public /* synthetic */ Pregnancy(LocalDate localDate, DefaultConstructorMarker defaultConstructorMarker) {
            this(localDate);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends Cycle {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f104657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalDate f104658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f104659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f104660e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, LocalDate localDate, LocalDate localDate2, Map map) {
            super(localDate, null);
            str.getClass();
            localDate.getClass();
            localDate2.getClass();
            map.getClass();
            this.f104657b = str;
            this.f104658c = localDate;
            this.f104659d = localDate2;
            this.f104660e = map;
        }

        public static /* synthetic */ a g(a aVar, String str, LocalDate localDate, LocalDate localDate2, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f104657b;
            }
            if ((i14 & 2) != 0) {
                localDate = aVar.f104658c;
            }
            if ((i14 & 4) != 0) {
                localDate2 = aVar.f104659d;
            }
            if ((i14 & 8) != 0) {
                map = aVar.f104660e;
            }
            return aVar.f(str, localDate, localDate2, map);
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
        public LocalDate a() {
            return this.f104659d;
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle
        public LocalDate b() {
            return this.f104658c;
        }

        public final String d() {
            return this.f104657b;
        }

        public final LocalDate e() {
            return this.f104658c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f104657b, aVar.f104657b) && Intrinsics.d(this.f104658c, aVar.f104658c) && Intrinsics.d(this.f104659d, aVar.f104659d) && Intrinsics.d(this.f104660e, aVar.f104660e);
        }

        public final a f(String str, LocalDate localDate, LocalDate localDate2, Map map) {
            str.getClass();
            localDate.getClass();
            localDate2.getClass();
            map.getClass();
            return new a(str, localDate, localDate2, map);
        }

        public final String h() {
            return this.f104657b;
        }

        public int hashCode() {
            return (((((this.f104657b.hashCode() * 31) + this.f104658c.hashCode()) * 31) + this.f104659d.hashCode()) * 31) + this.f104660e.hashCode();
        }

        public final Map i() {
            return this.f104660e;
        }

        public String toString() {
            return "Period(cycleId=" + this.f104657b + ", periodStartDate=" + this.f104658c + ", periodEndDate=" + this.f104659d + ", periodIntensity=" + this.f104660e + ")";
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC3121a {
            NONE(-1),
            UNKNOWN(0),
            LOW(1),
            MEDIUM(2),
            HIGH(3),
            BLOOD_CLOTS(4);


            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f104665d;
            public static final /* synthetic */ EnumEntries H = eh.a.a(a());

            @NotNull
            public static final C3122a Companion = new C3122a(null);

            EnumC3121a(int i14) {
                this.f104665d = i14;
            }

            public static EnumEntries e() {
                return H;
            }

            public final int g() {
                return this.f104665d;
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3122a {
                public /* synthetic */ C3122a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final EnumC3121a a(int i14) {
                    for (EnumC3121a enumC3121a : EnumC3121a.e()) {
                        if (enumC3121a.g() == i14) {
                            return enumC3121a;
                        }
                    }
                    return EnumC3121a.UNKNOWN;
                }

                public C3122a() {
                }
            }
        }

        public /* synthetic */ a(String str, LocalDate localDate, LocalDate localDate2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, localDate, localDate2, (i14 & 8) != 0 ? s0.i() : map);
        }
    }

    public /* synthetic */ Cycle(LocalDate localDate, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate);
    }
}
