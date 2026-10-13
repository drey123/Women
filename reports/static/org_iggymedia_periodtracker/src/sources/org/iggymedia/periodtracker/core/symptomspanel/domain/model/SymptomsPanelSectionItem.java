package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;", "", "a", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelSectionItem {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelSectionItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SymptomsOption f97956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f97957b;

        public a(SymptomsOption symptomsOption, boolean z14) {
            symptomsOption.getClass();
            this.f97956a = symptomsOption;
            this.f97957b = z14;
        }

        public static /* synthetic */ a b(a aVar, SymptomsOption symptomsOption, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                symptomsOption = aVar.f97956a;
            }
            if ((i14 & 2) != 0) {
                z14 = aVar.f97957b;
            }
            return aVar.a(symptomsOption, z14);
        }

        public final a a(SymptomsOption symptomsOption, boolean z14) {
            symptomsOption.getClass();
            return new a(symptomsOption, z14);
        }

        public final SymptomsOption c() {
            return this.f97956a;
        }

        public final boolean d() {
            return this.f97957b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97956a, aVar.f97956a) && this.f97957b == aVar.f97957b;
        }

        public int hashCode() {
            return (this.f97956a.hashCode() * 31) + Boolean.hashCode(this.f97957b);
        }

        public String toString() {
            return "SymptomsOptionItem(option=" + this.f97956a + ", visible=" + this.f97957b + ")";
        }

        public /* synthetic */ a(SymptomsOption symptomsOption, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(symptomsOption, (i14 & 2) != 0 ? true : z14);
        }
    }
}
