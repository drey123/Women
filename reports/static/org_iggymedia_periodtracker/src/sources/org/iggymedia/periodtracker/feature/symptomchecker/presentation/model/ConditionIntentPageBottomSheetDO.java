package org.iggymedia.periodtracker.feature.symptomchecker.presentation.model;

import androidx.compose.runtime.Immutable;
import b93.m;
import h71.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConditionIntentPageBottomSheetDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConditionIntentPageBottomSheetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f122491a;

        public a(f fVar) {
            fVar.getClass();
            this.f122491a = fVar;
        }

        public final f a() {
            return this.f122491a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f122491a, ((a) obj).f122491a);
        }

        public int hashCode() {
            return this.f122491a.hashCode();
        }

        public String toString() {
            return "ConditionActionSheetDO(actionSheet=" + this.f122491a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConditionIntentPageBottomSheetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f122492a;

        public b(UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f122492a = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f122492a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f122492a, ((b) obj).f122492a);
        }

        public int hashCode() {
            return this.f122492a.hashCode();
        }

        public String toString() {
            return "ConditionDetailsDO(uic=" + this.f122492a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ConditionIntentPageBottomSheetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f122494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f122495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f122496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f122497e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f122498e = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f122499a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f122500b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final m f122501c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Color f122502d;

            public a(Text text, Text text2, m mVar, Color color) {
                text.getClass();
                text2.getClass();
                color.getClass();
                this.f122499a = text;
                this.f122500b = text2;
                this.f122501c = mVar;
                this.f122502d = color;
            }

            public final Color a() {
                return this.f122502d;
            }

            public final m b() {
                return this.f122501c;
            }

            public final Text c() {
                return this.f122500b;
            }

            public final Text d() {
                return this.f122499a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f122499a, aVar.f122499a) && Intrinsics.d(this.f122500b, aVar.f122500b) && this.f122501c == aVar.f122501c && Intrinsics.d(this.f122502d, aVar.f122502d);
            }

            public int hashCode() {
                int iHashCode = ((this.f122499a.hashCode() * 31) + this.f122500b.hashCode()) * 31;
                m mVar = this.f122501c;
                return ((iHashCode + (mVar == null ? 0 : mVar.hashCode())) * 31) + this.f122502d.hashCode();
            }

            public String toString() {
                return "SignStatusBannerDO(title=" + this.f122499a + ", subtitle=" + this.f122500b + ", icon=" + this.f122501c + ", bannerColor=" + this.f122502d + ")";
            }
        }

        public c(String str, Text text, Text text2, a aVar, List list) {
            str.getClass();
            text.getClass();
            text2.getClass();
            aVar.getClass();
            list.getClass();
            this.f122493a = str;
            this.f122494b = text;
            this.f122495c = text2;
            this.f122496d = aVar;
            this.f122497e = list;
        }

        public final a a() {
            return this.f122496d;
        }

        public final Text b() {
            return this.f122495c;
        }

        public final List c() {
            return this.f122497e;
        }

        public final Text d() {
            return this.f122494b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f122493a, cVar.f122493a) && Intrinsics.d(this.f122494b, cVar.f122494b) && Intrinsics.d(this.f122495c, cVar.f122495c) && Intrinsics.d(this.f122496d, cVar.f122496d) && Intrinsics.d(this.f122497e, cVar.f122497e);
        }

        public int hashCode() {
            return (((((((this.f122493a.hashCode() * 31) + this.f122494b.hashCode()) * 31) + this.f122495c.hashCode()) * 31) + this.f122496d.hashCode()) * 31) + this.f122497e.hashCode();
        }

        public String toString() {
            return "SignDetailsDO(id=" + this.f122493a + ", title=" + this.f122494b + ", description=" + this.f122495c + ", banner=" + this.f122496d + ", references=" + this.f122497e + ")";
        }
    }
}
