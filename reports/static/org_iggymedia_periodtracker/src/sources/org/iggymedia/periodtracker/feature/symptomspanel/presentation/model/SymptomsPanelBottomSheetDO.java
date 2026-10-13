package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import androidx.compose.runtime.Immutable;
import ba3.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelBottomSheetDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelBottomSheetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f122694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i f122695b;

        public a(Text text, i iVar) {
            text.getClass();
            iVar.getClass();
            this.f122694a = text;
            this.f122695b = iVar;
        }

        public final i a() {
            return this.f122695b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122694a, aVar.f122694a) && Intrinsics.d(this.f122695b, aVar.f122695b);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO
        public Text getTitle() {
            return this.f122694a;
        }

        public int hashCode() {
            return (this.f122694a.hashCode() * 31) + this.f122695b.hashCode();
        }

        public String toString() {
            return "BbtPickerBottomSheetDO(title=" + this.f122694a + ", bbtPicker=" + this.f122695b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelBottomSheetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f122696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i f122697b;

        public b(Text text, i iVar) {
            text.getClass();
            iVar.getClass();
            this.f122696a = text;
            this.f122697b = iVar;
        }

        public final i a() {
            return this.f122697b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f122696a, bVar.f122696a) && Intrinsics.d(this.f122697b, bVar.f122697b);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO
        public Text getTitle() {
            return this.f122696a;
        }

        public int hashCode() {
            return (this.f122696a.hashCode() * 31) + this.f122697b.hashCode();
        }

        public String toString() {
            return "WeightPickerBottomSheetDO(title=" + this.f122696a + ", weightPicker=" + this.f122697b + ")";
        }
    }

    Text getTitle();
}
