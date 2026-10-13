package org.iggymedia.periodtracker.core.profile.domain.interactor;

import do0.m;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.domain.UpdateAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements UpdateAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95355a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fo0.a f95356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f95357c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fo0.a aVar, String str) {
            super("change_user_birthday", null);
            str.getClass();
            this.f95356b = aVar;
            this.f95357c = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : this.f95356b, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : fo0.d.b(cVar.c(), null, null, this.f95357c, 3, null));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95356b, aVar.f95356b) && Intrinsics.d(this.f95357c, aVar.f95357c);
        }

        public int hashCode() {
            fo0.a aVar = this.f95356b;
            return ((aVar == null ? 0 : aVar.hashCode()) * 31) + this.f95357c.hashCode();
        }

        public String toString() {
            return "ChangeUserBirthDayAction(birthdate=" + this.f95356b + ", lastBirthdayChangeDate=" + this.f95357c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f95358b = new b();

        public b() {
            super("reset_all_except_birthday", null);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return new fo0.c(cVar.h(), cVar.k(), cVar.d(), fo0.g.UNKNOWN, fo0.i.NONE, null, null, null, null, null, 0, 0, 0, new fo0.d(null, null, null, 7, null));
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2142568090;
        }

        public String toString() {
            return "ResetAllExceptBirthdayAction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f95359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f95360c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f95361d;

        public c(Float f14, int i14, int i15) {
            super("update_all", null);
            this.f95359b = f14;
            this.f95360c = i14;
            this.f95361d = i15;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : this.f95359b, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : this.f95360c, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : this.f95361d, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f95359b, cVar.f95359b) && this.f95360c == cVar.f95360c && this.f95361d == cVar.f95361d;
        }

        public int hashCode() {
            Float f14 = this.f95359b;
            return ((((f14 == null ? 0 : f14.hashCode()) * 31) + Integer.hashCode(this.f95360c)) * 31) + Integer.hashCode(this.f95361d);
        }

        public String toString() {
            return "UpdateAllAction(heightCm=" + this.f95359b + ", periodLengthAvgEstimation=" + this.f95360c + ", cycleLengthAvgEstimation=" + this.f95361d + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.domain.interactor.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2632d extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fo0.a f95362b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.domain.interactor.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f95363a;

            static {
                int[] iArr = new int[fo0.b.values().length];
                try {
                    iArr[fo0.b.YEAR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[fo0.b.MONTH.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[fo0.b.DAY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f95363a = iArr;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public C2632d(fo0.a aVar) {
            String str;
            DefaultConstructorMarker defaultConstructorMarker = null;
            fo0.b bVarA = aVar != null ? aVar.a() : null;
            int i14 = bVarA == null ? -1 : a.f95363a[bVarA.ordinal()];
            if (i14 == -1) {
                str = "update_birthday_info";
            } else if (i14 == 1) {
                str = "update_birth_year";
            } else if (i14 == 2) {
                str = "update_birth_month";
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    throw null;
                }
                str = "update_birth_day";
            }
            super(str, defaultConstructorMarker);
            this.f95362b = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : this.f95362b, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2632d) && Intrinsics.d(this.f95362b, ((C2632d) obj).f95362b);
        }

        public int hashCode() {
            fo0.a aVar = this.f95362b;
            if (aVar == null) {
                return 0;
            }
            return aVar.hashCode();
        }

        public String toString() {
            return "UpdateBirthdayInfoAction(birthdate=" + this.f95362b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f95364b;

        public e(Integer num) {
            super("update_calories_norm", null);
            this.f95364b = num;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : this.f95364b, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f95364b, ((e) obj).f95364b);
        }

        public int hashCode() {
            Integer num = this.f95364b;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "UpdateCaloriesNormAction(caloriesNorm=" + this.f95364b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f95368b;

        public g(Float f14) {
            super("update_height", null);
            this.f95368b = f14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : this.f95368b, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f95368b, ((g) obj).f95368b);
        }

        public int hashCode() {
            Float f14 = this.f95368b;
            if (f14 == null) {
                return 0;
            }
            return f14.hashCode();
        }

        public String toString() {
            return "UpdateHeightAction(heightCm=" + this.f95368b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f95369b;

        public h(Integer num) {
            super("update_sleep_hours_norm", null);
            this.f95369b = num;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : this.f95369b, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f95369b, ((h) obj).f95369b);
        }

        public int hashCode() {
            Integer num = this.f95369b;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "UpdateSleepHoursNormAction(sleepHoursNorm=" + this.f95369b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f95370b;

        public i(Integer num) {
            super("update_steps_goal", null);
            this.f95370b = num;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : this.f95370b, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f95370b, ((i) obj).f95370b);
        }

        public int hashCode() {
            Integer num = this.f95370b;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "UpdateStepsGoalAction(stepsGoal=" + this.f95370b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fo0.i f95373b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(fo0.i iVar) {
            super("update_usage_subpurpose", null);
            iVar.getClass();
            this.f95373b = iVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            m.b(cVar.n(), this.f95373b);
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : this.f95373b, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f95373b == ((k) obj).f95373b;
        }

        public int hashCode() {
            return this.f95373b.hashCode();
        }

        public String toString() {
            return "UpdateUsageSubpurposeAction(usageSubpurpose=" + this.f95373b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f95374b;

        public l(Float f14) {
            super("update_weight_goal", null);
            this.f95374b = f14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : this.f95374b, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.d(this.f95374b, ((l) obj).f95374b);
        }

        public int hashCode() {
            Float f14 = this.f95374b;
            if (f14 == null) {
                return 0;
            }
            return f14.hashCode();
        }

        public String toString() {
            return "UpdateWeightGoalAction(weightGoalKg=" + this.f95374b + ")";
        }
    }

    public d(String str) {
        this.f95355a = str;
    }

    public final String a() {
        return this.f95355a;
    }

    public /* synthetic */ d(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f95365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f95366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f95367d;

        public /* synthetic */ f(Integer num, Integer num2, Integer num3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : num, (i14 & 2) != 0 ? null : num2, (i14 & 4) != 0 ? null : num3);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            Integer num = this.f95365b;
            int iIntValue = num != null ? num.intValue() : cVar.j();
            Integer num2 = this.f95366c;
            int iIntValue2 = num2 != null ? num2.intValue() : cVar.f();
            Integer num3 = this.f95367d;
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : null, (8187 & 16) != 0 ? cVar.f49260e : null, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : iIntValue, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : iIntValue2, (8187 & 4096) != 0 ? cVar.f49268m : num3 != null ? num3.intValue() : cVar.i(), (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f95365b, fVar.f95365b) && Intrinsics.d(this.f95366c, fVar.f95366c) && Intrinsics.d(this.f95367d, fVar.f95367d);
        }

        public int hashCode() {
            Integer num = this.f95365b;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.f95366c;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f95367d;
            return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
        }

        public String toString() {
            return "UpdateCyclesAction(periodLengthAvgEstimation=" + this.f95365b + ", cycleLengthAvgEstimation=" + this.f95366c + ", lutealLengthAvgEstimation=" + this.f95367d + ")";
        }

        public f(Integer num, Integer num2, Integer num3) {
            super("update_cycles", null);
            this.f95365b = num;
            this.f95366c = num2;
            this.f95367d = num3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fo0.g f95371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fo0.i f95372c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(fo0.g gVar, fo0.i iVar) {
            super("update_usage_purpose", null);
            gVar.getClass();
            iVar.getClass();
            this.f95371b = gVar;
            this.f95372c = iVar;
            m.b(gVar, iVar);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public fo0.c b(fo0.c cVar) {
            cVar.getClass();
            return cVar.a((8187 & 1) != 0 ? cVar.f49256a : null, (8187 & 2) != 0 ? cVar.f49257b : null, (8187 & 4) != 0 ? cVar.f49258c : null, (8187 & 8) != 0 ? cVar.f49259d : this.f95371b, (8187 & 16) != 0 ? cVar.f49260e : this.f95372c, (8187 & 32) != 0 ? cVar.f49261f : null, (8187 & 64) != 0 ? cVar.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar.f49264i : null, (8187 & 512) != 0 ? cVar.f49265j : null, (8187 & 1024) != 0 ? cVar.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar.f49267l : 0, (8187 & 4096) != 0 ? cVar.f49268m : 0, (8187 & 8192) != 0 ? cVar.f49269n : null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f95371b == jVar.f95371b && this.f95372c == jVar.f95372c;
        }

        public int hashCode() {
            return (this.f95371b.hashCode() * 31) + this.f95372c.hashCode();
        }

        public String toString() {
            return "UpdateUsagePurposeAction(usagePurpose=" + this.f95371b + ", usageSubpurpose=" + this.f95372c + ")";
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public j(fo0.k kVar, boolean z14) {
            this(fo0.l.a(kVar, z14), fo0.l.b(kVar));
            kVar.getClass();
        }
    }
}
