package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import io.realm.internal.Property;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\b\u0016\u0011\u0014\u0017\u0018\u0019\r\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;", "", "", "getId", "()Ljava/lang/String;", "id", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;", "getTitle", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;", "title", "d", "subtitle", "", "a", "()Ljava/util/List;", "anchors", "", "b", "()Z", "visible", "e", "customizationSupported", "ItemsSection", "c", "f", "g", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelSection {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0003\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;", "c", "()Ljava/util/List;", "items", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;", "M", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;", "footer", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ItemsSection extends SymptomsPanelSection {
        SymptomsPanelSectionFooter M();

        List c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f97915e;

        public a(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            this.f97911a = str;
            this.f97912b = symptomsPanelConfigText;
            this.f97913c = symptomsPanelConfigText2;
            this.f97914d = list;
            this.f97915e = z14;
        }

        public static /* synthetic */ a g(a aVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f97911a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = aVar.f97912b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = aVar.f97913c;
            }
            if ((i14 & 8) != 0) {
                list = aVar.f97914d;
            }
            if ((i14 & 16) != 0) {
                z14 = aVar.f97915e;
            }
            boolean z15 = z14;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return aVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97914d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97915e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97913c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public /* bridge */ boolean e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97911a, aVar.f97911a) && Intrinsics.d(this.f97912b, aVar.f97912b) && Intrinsics.d(this.f97913c, aVar.f97913c) && Intrinsics.d(this.f97914d, aVar.f97914d) && this.f97915e == aVar.f97915e;
        }

        public final a f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            return new a(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97911a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97912b;
        }

        public int hashCode() {
            int iHashCode = ((this.f97911a.hashCode() * 31) + this.f97912b.hashCode()) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97913c;
            return ((((iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31) + this.f97914d.hashCode()) * 31) + Boolean.hashCode(this.f97915e);
        }

        public String toString() {
            return "BbtSection(id=" + this.f97911a + ", title=" + this.f97912b + ", subtitle=" + this.f97913c + ", anchors=" + this.f97914d + ", visible=" + this.f97915e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f97928e;

        public c(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            symptomsPanelConfigText2.getClass();
            list.getClass();
            this.f97924a = str;
            this.f97925b = symptomsPanelConfigText;
            this.f97926c = symptomsPanelConfigText2;
            this.f97927d = list;
            this.f97928e = z14;
        }

        public static /* synthetic */ c g(c cVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = cVar.f97924a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = cVar.f97925b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = cVar.f97926c;
            }
            if ((i14 & 8) != 0) {
                list = cVar.f97927d;
            }
            if ((i14 & 16) != 0) {
                z14 = cVar.f97928e;
            }
            boolean z15 = z14;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return cVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97927d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97928e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97926c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public /* bridge */ boolean e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f97924a, cVar.f97924a) && Intrinsics.d(this.f97925b, cVar.f97925b) && Intrinsics.d(this.f97926c, cVar.f97926c) && Intrinsics.d(this.f97927d, cVar.f97927d) && this.f97928e == cVar.f97928e;
        }

        public final c f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            symptomsPanelConfigText2.getClass();
            list.getClass();
            return new c(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97924a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97925b;
        }

        public int hashCode() {
            return (((((((this.f97924a.hashCode() * 31) + this.f97925b.hashCode()) * 31) + this.f97926c.hashCode()) * 31) + this.f97927d.hashCode()) * 31) + Boolean.hashCode(this.f97928e);
        }

        public String toString() {
            return "NotesSection(id=" + this.f97924a + ", title=" + this.f97925b + ", subtitle=" + this.f97926c + ", anchors=" + this.f97927d + ", visible=" + this.f97928e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements SymptomsPanelSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f97953e;

        public g(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            this.f97949a = str;
            this.f97950b = symptomsPanelConfigText;
            this.f97951c = symptomsPanelConfigText2;
            this.f97952d = list;
            this.f97953e = z14;
        }

        public static /* synthetic */ g g(g gVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = gVar.f97949a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = gVar.f97950b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = gVar.f97951c;
            }
            if ((i14 & 8) != 0) {
                list = gVar.f97952d;
            }
            if ((i14 & 16) != 0) {
                z14 = gVar.f97953e;
            }
            boolean z15 = z14;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return gVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97952d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97953e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97951c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public /* bridge */ boolean e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f97949a, gVar.f97949a) && Intrinsics.d(this.f97950b, gVar.f97950b) && Intrinsics.d(this.f97951c, gVar.f97951c) && Intrinsics.d(this.f97952d, gVar.f97952d) && this.f97953e == gVar.f97953e;
        }

        public final g f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            return new g(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97949a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97950b;
        }

        public int hashCode() {
            int iHashCode = ((this.f97949a.hashCode() * 31) + this.f97950b.hashCode()) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97951c;
            return ((((iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31) + this.f97952d.hashCode()) * 31) + Boolean.hashCode(this.f97953e);
        }

        public String toString() {
            return "WeightSection(id=" + this.f97949a + ", title=" + this.f97950b + ", subtitle=" + this.f97951c + ", anchors=" + this.f97952d + ", visible=" + this.f97953e + ")";
        }
    }

    List a();

    boolean b();

    SymptomsPanelConfigText d();

    default boolean e() {
        return true;
    }

    String getId();

    SymptomsPanelConfigText getTitle();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements SymptomsPanelSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f97948e;

        public f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            this.f97944a = str;
            this.f97945b = symptomsPanelConfigText;
            this.f97946c = symptomsPanelConfigText2;
            this.f97947d = list;
            this.f97948e = z14;
        }

        public static /* synthetic */ f g(f fVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = fVar.f97944a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = fVar.f97945b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = fVar.f97946c;
            }
            if ((i14 & 8) != 0) {
                list = fVar.f97947d;
            }
            if ((i14 & 16) != 0) {
                z14 = fVar.f97948e;
            }
            boolean z15 = z14;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return fVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97947d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97948e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97946c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public /* bridge */ boolean e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f97944a, fVar.f97944a) && Intrinsics.d(this.f97945b, fVar.f97945b) && Intrinsics.d(this.f97946c, fVar.f97946c) && Intrinsics.d(this.f97947d, fVar.f97947d) && this.f97948e == fVar.f97948e;
        }

        public final f f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            return new f(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97944a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97945b;
        }

        public int hashCode() {
            int iHashCode = ((this.f97944a.hashCode() * 31) + this.f97945b.hashCode()) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97946c;
            return ((((iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31) + this.f97947d.hashCode()) * 31) + Boolean.hashCode(this.f97948e);
        }

        public String toString() {
            return "WaterSection(id=" + this.f97944a + ", title=" + this.f97945b + ", subtitle=" + this.f97946c + ", anchors=" + this.f97947d + ", visible=" + this.f97948e + ")";
        }

        public /* synthetic */ f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, symptomsPanelConfigText, (i14 & 4) != 0 ? null : symptomsPanelConfigText2, list, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ItemsSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f97940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SymptomsPanelSectionFooter f97941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f97942g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f97943h;

        public e(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f97936a = str;
            this.f97937b = symptomsPanelConfigText;
            this.f97938c = symptomsPanelConfigText2;
            this.f97939d = list;
            this.f97940e = list2;
            this.f97941f = symptomsPanelSectionFooter;
            this.f97942g = z14;
        }

        public static /* synthetic */ e g(e eVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = eVar.f97936a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = eVar.f97937b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = eVar.f97938c;
            }
            if ((i14 & 8) != 0) {
                list = eVar.f97939d;
            }
            if ((i14 & 16) != 0) {
                list2 = eVar.f97940e;
            }
            if ((i14 & 32) != 0) {
                symptomsPanelSectionFooter = eVar.f97941f;
            }
            if ((i14 & 64) != 0) {
                z14 = eVar.f97942g;
            }
            SymptomsPanelSectionFooter symptomsPanelSectionFooter2 = symptomsPanelSectionFooter;
            boolean z15 = z14;
            List list3 = list2;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return eVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, list3, symptomsPanelSectionFooter2, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public SymptomsPanelSectionFooter M() {
            return this.f97941f;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97940e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97942g;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public List c() {
            return this.f97939d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97938c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean e() {
            return this.f97943h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f97936a, eVar.f97936a) && Intrinsics.d(this.f97937b, eVar.f97937b) && Intrinsics.d(this.f97938c, eVar.f97938c) && Intrinsics.d(this.f97939d, eVar.f97939d) && Intrinsics.d(this.f97940e, eVar.f97940e) && Intrinsics.d(this.f97941f, eVar.f97941f) && this.f97942g == eVar.f97942g;
        }

        public final e f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14) {
            str.getClass();
            list.getClass();
            list2.getClass();
            return new e(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, list2, symptomsPanelSectionFooter, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97936a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97937b;
        }

        public int hashCode() {
            int iHashCode = this.f97936a.hashCode() * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97937b;
            int iHashCode2 = (iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText2 = this.f97938c;
            int iHashCode3 = (((((iHashCode2 + (symptomsPanelConfigText2 == null ? 0 : symptomsPanelConfigText2.hashCode())) * 31) + this.f97939d.hashCode()) * 31) + this.f97940e.hashCode()) * 31;
            SymptomsPanelSectionFooter symptomsPanelSectionFooter = this.f97941f;
            return ((iHashCode3 + (symptomsPanelSectionFooter != null ? symptomsPanelSectionFooter.hashCode() : 0)) * 31) + Boolean.hashCode(this.f97942g);
        }

        public String toString() {
            return "TodaySection(id=" + this.f97936a + ", title=" + this.f97937b + ", subtitle=" + this.f97938c + ", items=" + this.f97939d + ", anchors=" + this.f97940e + ", footer=" + this.f97941f + ", visible=" + this.f97942g + ")";
        }

        public /* synthetic */ e(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : symptomsPanelConfigText, (i14 & 4) != 0 ? null : symptomsPanelConfigText2, list, list2, (i14 & 32) != 0 ? null : symptomsPanelSectionFooter, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ItemsSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f97920e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SymptomsPanelSectionFooter f97921f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f97922g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f97923h;

        public b(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, boolean z15) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f97916a = str;
            this.f97917b = symptomsPanelConfigText;
            this.f97918c = symptomsPanelConfigText2;
            this.f97919d = list;
            this.f97920e = list2;
            this.f97921f = symptomsPanelSectionFooter;
            this.f97922g = z14;
            this.f97923h = z15;
        }

        public static /* synthetic */ b g(b bVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, boolean z15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f97916a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = bVar.f97917b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = bVar.f97918c;
            }
            if ((i14 & 8) != 0) {
                list = bVar.f97919d;
            }
            if ((i14 & 16) != 0) {
                list2 = bVar.f97920e;
            }
            if ((i14 & 32) != 0) {
                symptomsPanelSectionFooter = bVar.f97921f;
            }
            if ((i14 & 64) != 0) {
                z14 = bVar.f97922g;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                z15 = bVar.f97923h;
            }
            boolean z16 = z14;
            boolean z17 = z15;
            List list3 = list2;
            SymptomsPanelSectionFooter symptomsPanelSectionFooter2 = symptomsPanelSectionFooter;
            return bVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, list3, symptomsPanelSectionFooter2, z16, z17);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public SymptomsPanelSectionFooter M() {
            return this.f97921f;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97920e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97922g;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public List c() {
            return this.f97919d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97918c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean e() {
            return this.f97923h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f97916a, bVar.f97916a) && Intrinsics.d(this.f97917b, bVar.f97917b) && Intrinsics.d(this.f97918c, bVar.f97918c) && Intrinsics.d(this.f97919d, bVar.f97919d) && Intrinsics.d(this.f97920e, bVar.f97920e) && Intrinsics.d(this.f97921f, bVar.f97921f) && this.f97922g == bVar.f97922g && this.f97923h == bVar.f97923h;
        }

        public final b f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, boolean z15) {
            str.getClass();
            list.getClass();
            list2.getClass();
            return new b(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, list2, symptomsPanelSectionFooter, z14, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97916a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97917b;
        }

        public int hashCode() {
            int iHashCode = this.f97916a.hashCode() * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97917b;
            int iHashCode2 = (iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText2 = this.f97918c;
            int iHashCode3 = (((((iHashCode2 + (symptomsPanelConfigText2 == null ? 0 : symptomsPanelConfigText2.hashCode())) * 31) + this.f97919d.hashCode()) * 31) + this.f97920e.hashCode()) * 31;
            SymptomsPanelSectionFooter symptomsPanelSectionFooter = this.f97921f;
            return ((((iHashCode3 + (symptomsPanelSectionFooter != null ? symptomsPanelSectionFooter.hashCode() : 0)) * 31) + Boolean.hashCode(this.f97922g)) * 31) + Boolean.hashCode(this.f97923h);
        }

        public String toString() {
            return "CommonSection(id=" + this.f97916a + ", title=" + this.f97917b + ", subtitle=" + this.f97918c + ", items=" + this.f97919d + ", anchors=" + this.f97920e + ", footer=" + this.f97921f + ", visible=" + this.f97922g + ", customizationSupported=" + this.f97923h + ")";
        }

        public /* synthetic */ b(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : symptomsPanelConfigText, (i14 & 4) != 0 ? null : symptomsPanelConfigText2, list, list2, (i14 & 32) != 0 ? null : symptomsPanelSectionFooter, z14, (i14 & Property.TYPE_ARRAY) != 0 ? true : z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ItemsSection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsPanelConfigText f97931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f97932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f97933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SymptomsPanelSectionFooter f97934f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f97935g;

        public d(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            list2.getClass();
            this.f97929a = str;
            this.f97930b = symptomsPanelConfigText;
            this.f97931c = symptomsPanelConfigText2;
            this.f97932d = list;
            this.f97933e = list2;
            this.f97934f = symptomsPanelSectionFooter;
            this.f97935g = z14;
        }

        public static /* synthetic */ d g(d dVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = dVar.f97929a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = dVar.f97930b;
            }
            if ((i14 & 4) != 0) {
                symptomsPanelConfigText2 = dVar.f97931c;
            }
            if ((i14 & 8) != 0) {
                list = dVar.f97932d;
            }
            if ((i14 & 16) != 0) {
                list2 = dVar.f97933e;
            }
            if ((i14 & 32) != 0) {
                symptomsPanelSectionFooter = dVar.f97934f;
            }
            if ((i14 & 64) != 0) {
                z14 = dVar.f97935g;
            }
            SymptomsPanelSectionFooter symptomsPanelSectionFooter2 = symptomsPanelSectionFooter;
            boolean z15 = z14;
            List list3 = list2;
            SymptomsPanelConfigText symptomsPanelConfigText3 = symptomsPanelConfigText2;
            return dVar.f(str, symptomsPanelConfigText, symptomsPanelConfigText3, list, list3, symptomsPanelSectionFooter2, z15);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public SymptomsPanelSectionFooter M() {
            return this.f97934f;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public List a() {
            return this.f97933e;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public boolean b() {
            return this.f97935g;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection.ItemsSection
        public List c() {
            return this.f97932d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText d() {
            return this.f97931c;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public /* bridge */ boolean e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f97929a, dVar.f97929a) && Intrinsics.d(this.f97930b, dVar.f97930b) && Intrinsics.d(this.f97931c, dVar.f97931c) && Intrinsics.d(this.f97932d, dVar.f97932d) && Intrinsics.d(this.f97933e, dVar.f97933e) && Intrinsics.d(this.f97934f, dVar.f97934f) && this.f97935g == dVar.f97935g;
        }

        public final d f(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14) {
            str.getClass();
            symptomsPanelConfigText.getClass();
            list.getClass();
            list2.getClass();
            return new d(str, symptomsPanelConfigText, symptomsPanelConfigText2, list, list2, symptomsPanelSectionFooter, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public String getId() {
            return this.f97929a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection
        public SymptomsPanelConfigText getTitle() {
            return this.f97930b;
        }

        public int hashCode() {
            int iHashCode = ((this.f97929a.hashCode() * 31) + this.f97930b.hashCode()) * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97931c;
            int iHashCode2 = (((((iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31) + this.f97932d.hashCode()) * 31) + this.f97933e.hashCode()) * 31;
            SymptomsPanelSectionFooter symptomsPanelSectionFooter = this.f97934f;
            return ((iHashCode2 + (symptomsPanelSectionFooter != null ? symptomsPanelSectionFooter.hashCode() : 0)) * 31) + Boolean.hashCode(this.f97935g);
        }

        public String toString() {
            return "OtherPillsSection(id=" + this.f97929a + ", title=" + this.f97930b + ", subtitle=" + this.f97931c + ", items=" + this.f97932d + ", anchors=" + this.f97933e + ", footer=" + this.f97934f + ", visible=" + this.f97935g + ")";
        }

        public /* synthetic */ d(String str, SymptomsPanelConfigText symptomsPanelConfigText, SymptomsPanelConfigText symptomsPanelConfigText2, List list, List list2, SymptomsPanelSectionFooter symptomsPanelSectionFooter, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, symptomsPanelConfigText, (i14 & 4) != 0 ? null : symptomsPanelConfigText2, list, list2, (i14 & 32) != 0 ? null : symptomsPanelSectionFooter, z14);
        }
    }
}
