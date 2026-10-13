package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;", "", "c", "b", "a", "e", "d", "OtherPillsActionDO", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$e;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelCommonActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface OtherPillsActionDO extends SymptomsPanelCommonActionDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements OtherPillsActionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f122698a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1912425585;
            }

            public String toString() {
                return "AddPill";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements OtherPillsActionDO {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f122699d = SymptomsOption.OtherPillOption.b.f97728e;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsOption.OtherPillOption.b f122700a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f122701b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f122702c;

            public b(SymptomsOption.OtherPillOption.b bVar, boolean z14, String str) {
                bVar.getClass();
                str.getClass();
                this.f122700a = bVar;
                this.f122701b = z14;
                this.f122702c = str;
            }

            public final SymptomsOption.OtherPillOption.b a() {
                return this.f122700a;
            }

            public final boolean b() {
                return this.f122701b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f122700a, bVar.f122700a) && this.f122701b == bVar.f122701b && Intrinsics.d(this.f122702c, bVar.f122702c);
            }

            public int hashCode() {
                return (((this.f122700a.hashCode() * 31) + Boolean.hashCode(this.f122701b)) * 31) + this.f122702c.hashCode();
            }

            public String toString() {
                return "ChangePillSelection(pill=" + this.f122700a + ", selected=" + this.f122701b + ", sectionsGroupId=" + this.f122702c + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelCommonActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jq0.d f122703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f122704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f122705c;

        public a(jq0.d dVar, boolean z14, String str) {
            dVar.getClass();
            str.getClass();
            this.f122703a = dVar;
            this.f122704b = z14;
            this.f122705c = str;
        }

        public final String a() {
            return this.f122705c;
        }

        public final boolean b() {
            return this.f122704b;
        }

        public final jq0.d c() {
            return this.f122703a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f122703a == aVar.f122703a && this.f122704b == aVar.f122704b && Intrinsics.d(this.f122705c, aVar.f122705c);
        }

        public int hashCode() {
            return (((this.f122703a.hashCode() * 31) + Boolean.hashCode(this.f122704b)) * 31) + this.f122705c.hashCode();
        }

        public String toString() {
            return "ChangeOralContraceptionSelection(type=" + this.f122703a + ", selected=" + this.f122704b + ", sectionsGroupId=" + this.f122705c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelCommonActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f122706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f122707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f122708c;

        public b(Cycle.a.EnumC3121a enumC3121a, boolean z14, String str) {
            enumC3121a.getClass();
            str.getClass();
            this.f122706a = enumC3121a;
            this.f122707b = z14;
            this.f122708c = str;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f122706a;
        }

        public final String b() {
            return this.f122708c;
        }

        public final boolean c() {
            return this.f122707b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f122706a == bVar.f122706a && this.f122707b == bVar.f122707b && Intrinsics.d(this.f122708c, bVar.f122708c);
        }

        public int hashCode() {
            return (((this.f122706a.hashCode() * 31) + Boolean.hashCode(this.f122707b)) * 31) + this.f122708c.hashCode();
        }

        public String toString() {
            return "ChangePeriodIntensitySelection(intensity=" + this.f122706a + ", selected=" + this.f122707b + ", sectionsGroupId=" + this.f122708c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelCommonActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneralPointEventSubCategory f122709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f122710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f122711c;

        public c(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, String str) {
            generalPointEventSubCategory.getClass();
            str.getClass();
            this.f122709a = generalPointEventSubCategory;
            this.f122710b = z14;
            this.f122711c = str;
        }

        public final String a() {
            return this.f122711c;
        }

        public final boolean b() {
            return this.f122710b;
        }

        public final GeneralPointEventSubCategory c() {
            return this.f122709a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f122709a, cVar.f122709a) && this.f122710b == cVar.f122710b && Intrinsics.d(this.f122711c, cVar.f122711c);
        }

        public int hashCode() {
            return (((this.f122709a.hashCode() * 31) + Boolean.hashCode(this.f122710b)) * 31) + this.f122711c.hashCode();
        }

        public String toString() {
            return "ChangePointEventSelection(subCategory=" + this.f122709a + ", selected=" + this.f122710b + ", sectionsGroupId=" + this.f122711c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SymptomsPanelCommonActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122713a;

        public e(String str) {
            str.getClass();
            this.f122713a = str;
        }

        public final String a() {
            return this.f122713a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f122713a, ((e) obj).f122713a);
        }

        public int hashCode() {
            return this.f122713a.hashCode();
        }

        public String toString() {
            return "OpenDeeplink(deeplink=" + this.f122713a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SymptomsPanelCommonActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122712a;

        public d(String str) {
            this.f122712a = str;
        }

        public final String a() {
            return this.f122712a;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0016  */
        public boolean equals(Object obj) {
            boolean zD;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            String str = this.f122712a;
            String str2 = ((d) obj).f122712a;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = sw.a.d(str, str2);
            }
            return zD;
        }

        public int hashCode() {
            String str = this.f122712a;
            if (str == null) {
                return 0;
            }
            return sw.a.e(str);
        }

        public String toString() {
            String str = this.f122712a;
            return "ClickPrivacyBanner(deeplink=" + (str == null ? "null" : sw.a.f(str)) + ")";
        }

        public /* synthetic */ d(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
