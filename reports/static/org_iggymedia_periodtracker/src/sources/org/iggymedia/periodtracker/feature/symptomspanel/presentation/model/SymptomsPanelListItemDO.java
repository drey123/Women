package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import androidx.compose.runtime.Immutable;
import ba3.l;
import ba3.m;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;", "", "", "getId", "()Ljava/lang/String;", "id", "a", "SectionDO", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelListItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u000b\f\r\u000e\u000f\bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "", "", "a", "()Ljava/util/List;", "anchors", "b", "d", "c", "e", "f", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SectionDO extends SymptomsPanelListItemDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122716a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122717b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122718c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122719d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final MeasurementSectionContentDO f122720e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final l f122721f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final l f122722g;

            public a(String str, Text text, Text text2, List list, MeasurementSectionContentDO measurementSectionContentDO, l lVar, l lVar2) {
                str.getClass();
                text.getClass();
                list.getClass();
                measurementSectionContentDO.getClass();
                lVar.getClass();
                lVar2.getClass();
                this.f122716a = str;
                this.f122717b = text;
                this.f122718c = text2;
                this.f122719d = list;
                this.f122720e = measurementSectionContentDO;
                this.f122721f = lVar;
                this.f122722g = lVar2;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122719d;
            }

            public final MeasurementSectionContentDO b() {
                return this.f122720e;
            }

            public final l c() {
                return this.f122721f;
            }

            public final l d() {
                return this.f122722g;
            }

            public Text e() {
                return this.f122718c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f122716a, aVar.f122716a) && Intrinsics.d(this.f122717b, aVar.f122717b) && Intrinsics.d(this.f122718c, aVar.f122718c) && Intrinsics.d(this.f122719d, aVar.f122719d) && Intrinsics.d(this.f122720e, aVar.f122720e) && Intrinsics.d(this.f122721f, aVar.f122721f) && Intrinsics.d(this.f122722g, aVar.f122722g);
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122716a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122717b;
            }

            public int hashCode() {
                int iHashCode = ((this.f122716a.hashCode() * 31) + this.f122717b.hashCode()) * 31;
                Text text = this.f122718c;
                return ((((((((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f122719d.hashCode()) * 31) + this.f122720e.hashCode()) * 31) + this.f122721f.hashCode()) * 31) + this.f122722g.hashCode();
            }

            public String toString() {
                return "BbtSectionDO(id=" + this.f122716a + ", title=" + this.f122717b + ", subtitle=" + this.f122718c + ", anchors=" + this.f122719d + ", content=" + this.f122720e + ", deleteButton=" + this.f122721f + ", editButton=" + this.f122722g + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122723a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122724b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122725c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122726d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final m71.a f122727e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final m f122728f;

            public b(String str, Text text, Text text2, List list, m71.a aVar, m mVar) {
                str.getClass();
                list.getClass();
                aVar.getClass();
                this.f122723a = str;
                this.f122724b = text;
                this.f122725c = text2;
                this.f122726d = list;
                this.f122727e = aVar;
                this.f122728f = mVar;
            }

            public static /* synthetic */ b c(b bVar, String str, Text text, Text text2, List list, m71.a aVar, m mVar, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    str = bVar.f122723a;
                }
                if ((i14 & 2) != 0) {
                    text = bVar.f122724b;
                }
                if ((i14 & 4) != 0) {
                    text2 = bVar.f122725c;
                }
                if ((i14 & 8) != 0) {
                    list = bVar.f122726d;
                }
                if ((i14 & 16) != 0) {
                    aVar = bVar.f122727e;
                }
                if ((i14 & 32) != 0) {
                    mVar = bVar.f122728f;
                }
                m71.a aVar2 = aVar;
                m mVar2 = mVar;
                return bVar.b(str, text, text2, list, aVar2, mVar2);
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122726d;
            }

            public final b b(String str, Text text, Text text2, List list, m71.a aVar, m mVar) {
                str.getClass();
                list.getClass();
                aVar.getClass();
                return new b(str, text, text2, list, aVar, mVar);
            }

            public final m d() {
                return this.f122728f;
            }

            public final m71.a e() {
                return this.f122727e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f122723a, bVar.f122723a) && Intrinsics.d(this.f122724b, bVar.f122724b) && Intrinsics.d(this.f122725c, bVar.f122725c) && Intrinsics.d(this.f122726d, bVar.f122726d) && Intrinsics.d(this.f122727e, bVar.f122727e) && Intrinsics.d(this.f122728f, bVar.f122728f);
            }

            public Text f() {
                return this.f122725c;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122723a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122724b;
            }

            public int hashCode() {
                int iHashCode = this.f122723a.hashCode() * 31;
                Text text = this.f122724b;
                int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
                Text text2 = this.f122725c;
                int iHashCode3 = (((((iHashCode2 + (text2 == null ? 0 : text2.hashCode())) * 31) + this.f122726d.hashCode()) * 31) + this.f122727e.hashCode()) * 31;
                m mVar = this.f122728f;
                return iHashCode3 + (mVar != null ? mVar.hashCode() : 0);
            }

            public String toString() {
                return "CommonSectionDO(id=" + this.f122723a + ", title=" + this.f122724b + ", subtitle=" + this.f122725c + ", anchors=" + this.f122726d + ", items=" + this.f122727e + ", footer=" + this.f122728f + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122729a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122730b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122731c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122732d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Text f122733e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final int f122734f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final l f122735g;

            public c(String str, Text text, Text text2, List list, Text text3, int i14, l lVar) {
                str.getClass();
                text.getClass();
                text2.getClass();
                list.getClass();
                text3.getClass();
                this.f122729a = str;
                this.f122730b = text;
                this.f122731c = text2;
                this.f122732d = list;
                this.f122733e = text3;
                this.f122734f = i14;
                this.f122735g = lVar;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122732d;
            }

            public final l b() {
                return this.f122735g;
            }

            public final int c() {
                return this.f122734f;
            }

            public Text d() {
                return this.f122731c;
            }

            public final Text e() {
                return this.f122733e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f122729a, cVar.f122729a) && Intrinsics.d(this.f122730b, cVar.f122730b) && Intrinsics.d(this.f122731c, cVar.f122731c) && Intrinsics.d(this.f122732d, cVar.f122732d) && Intrinsics.d(this.f122733e, cVar.f122733e) && this.f122734f == cVar.f122734f && Intrinsics.d(this.f122735g, cVar.f122735g);
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122729a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122730b;
            }

            public int hashCode() {
                int iHashCode = ((((((((((this.f122729a.hashCode() * 31) + this.f122730b.hashCode()) * 31) + this.f122731c.hashCode()) * 31) + this.f122732d.hashCode()) * 31) + this.f122733e.hashCode()) * 31) + Integer.hashCode(this.f122734f)) * 31;
                l lVar = this.f122735g;
                return iHashCode + (lVar == null ? 0 : lVar.hashCode());
            }

            public String toString() {
                return "NotesSectionDO(id=" + this.f122729a + ", title=" + this.f122730b + ", subtitle=" + this.f122731c + ", anchors=" + this.f122732d + ", text=" + this.f122733e + ", maxLength=" + this.f122734f + ", deleteButton=" + this.f122735g + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122736a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122737b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122738c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122739d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final m71.a f122740e;

            public d(String str, Text text, Text text2, List list, m71.a aVar) {
                str.getClass();
                list.getClass();
                aVar.getClass();
                this.f122736a = str;
                this.f122737b = text;
                this.f122738c = text2;
                this.f122739d = list;
                this.f122740e = aVar;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122739d;
            }

            public final m71.a b() {
                return this.f122740e;
            }

            public Text c() {
                return this.f122738c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f122736a, dVar.f122736a) && Intrinsics.d(this.f122737b, dVar.f122737b) && Intrinsics.d(this.f122738c, dVar.f122738c) && Intrinsics.d(this.f122739d, dVar.f122739d) && Intrinsics.d(this.f122740e, dVar.f122740e);
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122736a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122737b;
            }

            public int hashCode() {
                int iHashCode = this.f122736a.hashCode() * 31;
                Text text = this.f122737b;
                int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
                Text text2 = this.f122738c;
                return ((((iHashCode2 + (text2 != null ? text2.hashCode() : 0)) * 31) + this.f122739d.hashCode()) * 31) + this.f122740e.hashCode();
            }

            public String toString() {
                return "TodaySectionDO(id=" + this.f122736a + ", title=" + this.f122737b + ", subtitle=" + this.f122738c + ", anchors=" + this.f122739d + ", items=" + this.f122740e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122741a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122742b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122743c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122744d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Text f122745e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Text f122746f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final l f122747g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final l f122748h;

            public e(String str, Text text, Text text2, List list, Text text3, Text text4, l lVar, l lVar2) {
                str.getClass();
                text.getClass();
                list.getClass();
                text3.getClass();
                text4.getClass();
                lVar.getClass();
                lVar2.getClass();
                this.f122741a = str;
                this.f122742b = text;
                this.f122743c = text2;
                this.f122744d = list;
                this.f122745e = text3;
                this.f122746f = text4;
                this.f122747g = lVar;
                this.f122748h = lVar2;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122744d;
            }

            public final Text b() {
                return this.f122745e;
            }

            public final l c() {
                return this.f122747g;
            }

            public final l d() {
                return this.f122748h;
            }

            public Text e() {
                return this.f122743c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f122741a, eVar.f122741a) && Intrinsics.d(this.f122742b, eVar.f122742b) && Intrinsics.d(this.f122743c, eVar.f122743c) && Intrinsics.d(this.f122744d, eVar.f122744d) && Intrinsics.d(this.f122745e, eVar.f122745e) && Intrinsics.d(this.f122746f, eVar.f122746f) && Intrinsics.d(this.f122747g, eVar.f122747g) && Intrinsics.d(this.f122748h, eVar.f122748h);
            }

            public final Text f() {
                return this.f122746f;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122741a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122742b;
            }

            public int hashCode() {
                int iHashCode = ((this.f122741a.hashCode() * 31) + this.f122742b.hashCode()) * 31;
                Text text = this.f122743c;
                return ((((((((((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f122744d.hashCode()) * 31) + this.f122745e.hashCode()) * 31) + this.f122746f.hashCode()) * 31) + this.f122747g.hashCode()) * 31) + this.f122748h.hashCode();
            }

            public String toString() {
                return "WaterSectionDO(id=" + this.f122741a + ", title=" + this.f122742b + ", subtitle=" + this.f122743c + ", anchors=" + this.f122744d + ", consumed=" + this.f122745e + ", target=" + this.f122746f + ", decreaseButton=" + this.f122747g + ", increaseButton=" + this.f122748h + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements SectionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122749a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122750b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f122751c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f122752d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final MeasurementSectionContentDO f122753e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final l f122754f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final l f122755g;

            public f(String str, Text text, Text text2, List list, MeasurementSectionContentDO measurementSectionContentDO, l lVar, l lVar2) {
                str.getClass();
                text.getClass();
                list.getClass();
                measurementSectionContentDO.getClass();
                lVar.getClass();
                lVar2.getClass();
                this.f122749a = str;
                this.f122750b = text;
                this.f122751c = text2;
                this.f122752d = list;
                this.f122753e = measurementSectionContentDO;
                this.f122754f = lVar;
                this.f122755g = lVar2;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public List a() {
                return this.f122752d;
            }

            public final MeasurementSectionContentDO b() {
                return this.f122753e;
            }

            public final l c() {
                return this.f122754f;
            }

            public final l d() {
                return this.f122755g;
            }

            public Text e() {
                return this.f122751c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.d(this.f122749a, fVar.f122749a) && Intrinsics.d(this.f122750b, fVar.f122750b) && Intrinsics.d(this.f122751c, fVar.f122751c) && Intrinsics.d(this.f122752d, fVar.f122752d) && Intrinsics.d(this.f122753e, fVar.f122753e) && Intrinsics.d(this.f122754f, fVar.f122754f) && Intrinsics.d(this.f122755g, fVar.f122755g);
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
            public String getId() {
                return this.f122749a;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO.SectionDO
            public Text getTitle() {
                return this.f122750b;
            }

            public int hashCode() {
                int iHashCode = ((this.f122749a.hashCode() * 31) + this.f122750b.hashCode()) * 31;
                Text text = this.f122751c;
                return ((((((((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f122752d.hashCode()) * 31) + this.f122753e.hashCode()) * 31) + this.f122754f.hashCode()) * 31) + this.f122755g.hashCode();
            }

            public String toString() {
                return "WeightSectionDO(id=" + this.f122749a + ", title=" + this.f122750b + ", subtitle=" + this.f122751c + ", anchors=" + this.f122752d + ", content=" + this.f122753e + ", deleteButton=" + this.f122754f + ", editButton=" + this.f122755g + ")";
            }
        }

        List a();

        Text getTitle();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelListItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f122757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f122758c;

        public a(String str, Text text, boolean z14) {
            str.getClass();
            text.getClass();
            this.f122756a = str;
            this.f122757b = text;
            this.f122758c = z14;
        }

        public final boolean b() {
            return this.f122758c;
        }

        public final Text c() {
            return this.f122757b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122756a, aVar.f122756a) && Intrinsics.d(this.f122757b, aVar.f122757b) && this.f122758c == aVar.f122758c;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO
        public String getId() {
            return this.f122756a;
        }

        public int hashCode() {
            return (((this.f122756a.hashCode() * 31) + this.f122757b.hashCode()) * 31) + Boolean.hashCode(this.f122758c);
        }

        public String toString() {
            return "TitleDO(id=" + this.f122756a + ", text=" + this.f122757b + ", showEditButton=" + this.f122758c + ")";
        }
    }

    String getId();
}
