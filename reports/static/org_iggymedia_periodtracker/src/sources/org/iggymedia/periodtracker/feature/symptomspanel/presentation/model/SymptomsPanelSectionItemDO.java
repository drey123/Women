package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import w01.e;
import w01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;", "", "a", "OtherPillSectionItemDO", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelSectionItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface OtherPillSectionItemDO extends SymptomsPanelSectionItemDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements OtherPillSectionItemDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final w01.a f122769a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final SymptomsPanelCommonActionDO.OtherPillsActionDO.a f122770b;

            public a(w01.a aVar, SymptomsPanelCommonActionDO.OtherPillsActionDO.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                this.f122769a = aVar;
                this.f122770b = aVar2;
            }

            public static /* synthetic */ a b(a aVar, w01.a aVar2, SymptomsPanelCommonActionDO.OtherPillsActionDO.a aVar3, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    aVar2 = aVar.f122769a;
                }
                if ((i14 & 2) != 0) {
                    aVar3 = aVar.f122770b;
                }
                return aVar.a(aVar2, aVar3);
            }

            public final a a(w01.a aVar, SymptomsPanelCommonActionDO.OtherPillsActionDO.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2);
            }

            public final w01.a c() {
                return this.f122769a;
            }

            public final SymptomsPanelCommonActionDO.OtherPillsActionDO.a d() {
                return this.f122770b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f122769a, aVar.f122769a) && Intrinsics.d(this.f122770b, aVar.f122770b);
            }

            public int hashCode() {
                return (this.f122769a.hashCode() * 31) + this.f122770b.hashCode();
            }

            public String toString() {
                return "AddOtherPillItemDO(addOtherPill=" + this.f122769a + ", clickAction=" + this.f122770b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements OtherPillSectionItemDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final e f122771a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f122772b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final SymptomsPanelCommonActionDO.OtherPillsActionDO.b f122773c;

            public b(e eVar, boolean z14, SymptomsPanelCommonActionDO.OtherPillsActionDO.b bVar) {
                eVar.getClass();
                bVar.getClass();
                this.f122771a = eVar;
                this.f122772b = z14;
                this.f122773c = bVar;
            }

            public static /* synthetic */ b b(b bVar, e eVar, boolean z14, SymptomsPanelCommonActionDO.OtherPillsActionDO.b bVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    eVar = bVar.f122771a;
                }
                if ((i14 & 2) != 0) {
                    z14 = bVar.f122772b;
                }
                if ((i14 & 4) != 0) {
                    bVar2 = bVar.f122773c;
                }
                return bVar.a(eVar, z14, bVar2);
            }

            public final b a(e eVar, boolean z14, SymptomsPanelCommonActionDO.OtherPillsActionDO.b bVar) {
                eVar.getClass();
                bVar.getClass();
                return new b(eVar, z14, bVar);
            }

            public final SymptomsPanelCommonActionDO.OtherPillsActionDO.b c() {
                return this.f122773c;
            }

            public final e d() {
                return this.f122771a;
            }

            public final boolean e() {
                return this.f122772b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f122771a, bVar.f122771a) && this.f122772b == bVar.f122772b && Intrinsics.d(this.f122773c, bVar.f122773c);
            }

            public int hashCode() {
                return (((this.f122771a.hashCode() * 31) + Boolean.hashCode(this.f122772b)) * 31) + this.f122773c.hashCode();
            }

            public String toString() {
                return "SelectableOtherPillItemDO(otherPill=" + this.f122771a + ", selected=" + this.f122772b + ", clickAction=" + this.f122773c + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelSectionItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f122774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f122775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelCommonActionDO f122776c;

        public a(f fVar, boolean z14, SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
            fVar.getClass();
            this.f122774a = fVar;
            this.f122775b = z14;
            this.f122776c = symptomsPanelCommonActionDO;
        }

        public static /* synthetic */ a b(a aVar, f fVar, boolean z14, SymptomsPanelCommonActionDO symptomsPanelCommonActionDO, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                fVar = aVar.f122774a;
            }
            if ((i14 & 2) != 0) {
                z14 = aVar.f122775b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelCommonActionDO = aVar.f122776c;
            }
            return aVar.a(fVar, z14, symptomsPanelCommonActionDO);
        }

        public final a a(f fVar, boolean z14, SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
            fVar.getClass();
            return new a(fVar, z14, symptomsPanelCommonActionDO);
        }

        public final SymptomsPanelCommonActionDO c() {
            return this.f122776c;
        }

        public final boolean d() {
            return this.f122775b;
        }

        public final f e() {
            return this.f122774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122774a, aVar.f122774a) && this.f122775b == aVar.f122775b && Intrinsics.d(this.f122776c, aVar.f122776c);
        }

        public int hashCode() {
            int iHashCode = ((this.f122774a.hashCode() * 31) + Boolean.hashCode(this.f122775b)) * 31;
            SymptomsPanelCommonActionDO symptomsPanelCommonActionDO = this.f122776c;
            return iHashCode + (symptomsPanelCommonActionDO == null ? 0 : symptomsPanelCommonActionDO.hashCode());
        }

        public String toString() {
            return "SelectableSymptomItemDO(symptom=" + this.f122774a + ", selected=" + this.f122775b + ", clickAction=" + this.f122776c + ")";
        }
    }
}
