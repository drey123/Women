package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0011R\u0018\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0001\u0001\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;", "", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/SymptomsPanelSectionsGroupId;", "getId", "()Ljava/lang/String;", "id", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;", "getTitle", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;", "title", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;", "b", "()Ljava/util/List;", "sections", "", "a", "()Z", "isEditable", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelSectionsGroup {
    boolean a();

    List b();

    String getId();

    SymptomsPanelConfigText getTitle();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelSectionsGroup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsPanelConfigText f97959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f97960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f97961d;

        public a(String str, SymptomsPanelConfigText symptomsPanelConfigText, List list, boolean z14) {
            str.getClass();
            list.getClass();
            this.f97958a = str;
            this.f97959b = symptomsPanelConfigText;
            this.f97960c = list;
            this.f97961d = z14;
        }

        public static /* synthetic */ a d(a aVar, String str, SymptomsPanelConfigText symptomsPanelConfigText, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f97958a;
            }
            if ((i14 & 2) != 0) {
                symptomsPanelConfigText = aVar.f97959b;
            }
            if ((i14 & 4) != 0) {
                list = aVar.f97960c;
            }
            if ((i14 & 8) != 0) {
                z14 = aVar.f97961d;
            }
            return aVar.c(str, symptomsPanelConfigText, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup
        public boolean a() {
            return this.f97961d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup
        public List b() {
            return this.f97960c;
        }

        public final a c(String str, SymptomsPanelConfigText symptomsPanelConfigText, List list, boolean z14) {
            str.getClass();
            list.getClass();
            return new a(str, symptomsPanelConfigText, list, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97958a, aVar.f97958a) && Intrinsics.d(this.f97959b, aVar.f97959b) && Intrinsics.d(this.f97960c, aVar.f97960c) && this.f97961d == aVar.f97961d;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup
        public String getId() {
            return this.f97958a;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup
        public SymptomsPanelConfigText getTitle() {
            return this.f97959b;
        }

        public int hashCode() {
            int iHashCode = this.f97958a.hashCode() * 31;
            SymptomsPanelConfigText symptomsPanelConfigText = this.f97959b;
            return ((((iHashCode + (symptomsPanelConfigText == null ? 0 : symptomsPanelConfigText.hashCode())) * 31) + this.f97960c.hashCode()) * 31) + Boolean.hashCode(this.f97961d);
        }

        public String toString() {
            return "OtherSectionsGroup(id=" + this.f97958a + ", title=" + this.f97959b + ", sections=" + this.f97960c + ", isEditable=" + this.f97961d + ")";
        }

        public /* synthetic */ a(String str, SymptomsPanelConfigText symptomsPanelConfigText, List list, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : symptomsPanelConfigText, list, (i14 & 8) != 0 ? false : z14);
        }
    }
}
