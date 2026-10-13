package org.iggymedia.periodtracker.feature.symptomchecker.presentation.analytics.event;

import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent;", "", "a", "e", "f", "i", "d", "g", "b", "h", "c", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$b;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$c;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$d;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$g;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$h;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$i;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConditionIntentPageEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122453j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122454g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122455h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122456i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("info_button"), ActionType.INSTANCE.a("status_description_click"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122454g = str;
            this.f122455h = bVar;
            this.f122456i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122454g, aVar.f122454g) && this.f122455h == aVar.f122455h && this.f122456i == aVar.f122456i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122454g.hashCode() * 31) + this.f122455h.hashCode()) * 31;
            w83.a aVar = this.f122456i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "BannerInfoClickEvent(conditionId=" + this.f122454g + ", conditionStatus=" + this.f122455h + ", assessmentProgress=" + this.f122456i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122457j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122458g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122459h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122460i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("modal_window"), ActionType.INSTANCE.a("clear_all_answers"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122458g = str;
            this.f122459h = bVar;
            this.f122460i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f122458g, bVar.f122458g) && this.f122459h == bVar.f122459h && this.f122460i == bVar.f122460i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122458g.hashCode() * 31) + this.f122459h.hashCode()) * 31;
            w83.a aVar = this.f122460i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "ClearAllAnswersEvent(conditionId=" + this.f122458g + ", conditionStatus=" + this.f122459h + ", assessmentProgress=" + this.f122460i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122461j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122462g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122463h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122464i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("modal_window"), ActionType.INSTANCE.a("close"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122462g = str;
            this.f122463h = bVar;
            this.f122464i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f122462g, cVar.f122462g) && this.f122463h == cVar.f122463h && this.f122464i == cVar.f122464i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122462g.hashCode() * 31) + this.f122463h.hashCode()) * 31;
            w83.a aVar = this.f122464i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "CloseModalAssessmentWindowEvent(conditionId=" + this.f122462g + ", conditionStatus=" + this.f122463h + ", assessmentProgress=" + this.f122464i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122465j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122466g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122467h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122468i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("assessment_button"), ActionType.INSTANCE.a("open_assessment"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122466g = str;
            this.f122467h = bVar;
            this.f122468i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f122466g, dVar.f122466g) && this.f122467h == dVar.f122467h && this.f122468i == dVar.f122468i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122466g.hashCode() * 31) + this.f122467h.hashCode()) * 31;
            w83.a aVar = this.f122468i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "OpenAssessmentClickEvent(conditionId=" + this.f122466g + ", conditionStatus=" + this.f122467h + ", assessmentProgress=" + this.f122468i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends jq.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f122469i = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122470g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final c93.d f122471h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122472a;

            static {
                int[] iArr = new int[c93.d.values().length];
                try {
                    iArr[c93.d.COLLAPSED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c93.d.EXPANDED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f122472a = iArr;
            }
        }

        public e(String str, c93.d dVar) {
            String str2;
            str.getClass();
            dVar.getClass();
            y83.b bVar = new y83.b(str);
            ActionSource actionSourceA = ActionSource.INSTANCE.a("expand_button");
            ActionType.Companion companion = ActionType.INSTANCE;
            int i14 = a.f122472a[dVar.ordinal()];
            if (i14 == 1) {
                str2 = "show_less";
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    throw null;
                }
                str2 = "show_more";
            }
            super(bVar, actionSourceA, companion.a(str2), null, 8, null);
            this.f122470g = str;
            this.f122471h = dVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f122470g, eVar.f122470g) && this.f122471h == eVar.f122471h;
        }

        public int hashCode() {
            return (this.f122470g.hashCode() * 31) + this.f122471h.hashCode();
        }

        public String toString() {
            return "ShowAllSignsClickEvent(conditionId=" + this.f122470g + ", mode=" + this.f122471h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends jq.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f122473l = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122474g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122475h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122476i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f122477j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final w83.d f122478k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, w83.b bVar, w83.a aVar, String str2, w83.d dVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("sign_row"), ActionType.INSTANCE.a("sign_details_click"), s0.r(w83.c.a(str, bVar, aVar), s0.m(v.a("sign_id", str2), v.a("sign_status", dVar.e()))));
            str.getClass();
            bVar.getClass();
            str2.getClass();
            dVar.getClass();
            this.f122474g = str;
            this.f122475h = bVar;
            this.f122476i = aVar;
            this.f122477j = str2;
            this.f122478k = dVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f122474g, fVar.f122474g) && this.f122475h == fVar.f122475h && this.f122476i == fVar.f122476i && Intrinsics.d(this.f122477j, fVar.f122477j) && this.f122478k == fVar.f122478k;
        }

        public int hashCode() {
            int iHashCode = ((this.f122474g.hashCode() * 31) + this.f122475h.hashCode()) * 31;
            w83.a aVar = this.f122476i;
            return ((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f122477j.hashCode()) * 31) + this.f122478k.hashCode();
        }

        public String toString() {
            return "SignItemClickEvent(conditionId=" + this.f122474g + ", conditionStatus=" + this.f122475h + ", assessmentProgress=" + this.f122476i + ", signId=" + this.f122477j + ", signStatus=" + this.f122478k + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122479j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122480g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122481h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122482i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("three_dots"), ActionType.INSTANCE.a("signs_list_menu_click"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122480g = str;
            this.f122481h = bVar;
            this.f122482i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f122480g, gVar.f122480g) && this.f122481h == gVar.f122481h && this.f122482i == gVar.f122482i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122480g.hashCode() * 31) + this.f122481h.hashCode()) * 31;
            w83.a aVar = this.f122482i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "ThreeDotsClickEvent(conditionId=" + this.f122480g + ", conditionStatus=" + this.f122481h + ", assessmentProgress=" + this.f122482i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122483j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122484g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122485h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122486i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("modal_window"), ActionType.INSTANCE.a("update_answers"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122484g = str;
            this.f122485h = bVar;
            this.f122486i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f122484g, hVar.f122484g) && this.f122485h == hVar.f122485h && this.f122486i == hVar.f122486i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122484g.hashCode() * 31) + this.f122485h.hashCode()) * 31;
            w83.a aVar = this.f122486i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "UpdateAnswersEvent(conditionId=" + this.f122484g + ", conditionStatus=" + this.f122485h + ", assessmentProgress=" + this.f122486i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends jq.a implements ConditionIntentPageEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122487j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122488g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122489h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122490i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, w83.b bVar, w83.a aVar) {
            super(new y83.b(str), ActionSource.INSTANCE.a("update_your_answers"), ActionType.INSTANCE.a("update_your_answers"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122488g = str;
            this.f122489h = bVar;
            this.f122490i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f122488g, iVar.f122488g) && this.f122489h == iVar.f122489h && this.f122490i == iVar.f122490i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122488g.hashCode() * 31) + this.f122489h.hashCode()) * 31;
            w83.a aVar = this.f122490i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "UpdateYourAnswersClickEvent(conditionId=" + this.f122488g + ", conditionStatus=" + this.f122489h + ", assessmentProgress=" + this.f122490i + ")";
        }
    }
}
