package dh2;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f40076c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f40078b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements EnumValueHolder {
        CONTROL("control", false),
        TEST("test", true);

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f40082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f40083e;

        a(String str, boolean z14) {
            this.f40082d = str;
            this.f40083e = z14;
        }

        @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
            return this.f40082d;
        }

        public final boolean g() {
            return this.f40083e;
        }
    }

    public g(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f40077a = str;
        this.f40078b = aVar;
    }

    public final a a() {
        return this.f40078b;
    }

    public final String b() {
        return this.f40077a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f40077a, gVar.f40077a) && this.f40078b == gVar.f40078b;
    }

    public int hashCode() {
        return (this.f40077a.hashCode() * 31) + this.f40078b.hashCode();
    }

    public String toString() {
        return "UserGoalUxChangesExperiment(name=" + this.f40077a + ", group=" + this.f40078b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExperimentPredicate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f40084a;

        public b() {
            this.f40084a = new e("onb_ues_and_8_user_goal_ux_changes.*", a.CONTROL.getValue() + "|" + a.TEST.getValue());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
        public boolean a(wv0.a aVar) {
            aVar.getClass();
            return this.f40084a.a(aVar);
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
