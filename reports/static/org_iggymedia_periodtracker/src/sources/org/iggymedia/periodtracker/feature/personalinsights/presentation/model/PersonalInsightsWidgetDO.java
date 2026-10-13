package org.iggymedia.periodtracker.feature.personalinsights.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;", "", "", "getId", "()Ljava/lang/String;", "id", "a", "b", "Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;", "Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PersonalInsightsWidgetDO {
    String getId();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PersonalInsightsWidgetDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f116638d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f116640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f116641c;

        public a(String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, boolean z14) {
            str.getClass();
            bVar.getClass();
            this.f116639a = str;
            this.f116640b = bVar;
            this.f116641c = z14;
        }

        public static /* synthetic */ a b(a aVar, String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f116639a;
            }
            if ((i14 & 2) != 0) {
                bVar = aVar.f116640b;
            }
            if ((i14 & 4) != 0) {
                z14 = aVar.f116641c;
            }
            return aVar.a(str, bVar, z14);
        }

        public final a a(String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, boolean z14) {
            str.getClass();
            bVar.getClass();
            return new a(str, bVar, z14);
        }

        public boolean c() {
            return this.f116641c;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b d() {
            return this.f116640b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f116639a, aVar.f116639a) && Intrinsics.d(this.f116640b, aVar.f116640b) && this.f116641c == aVar.f116641c;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO
        public String getId() {
            return this.f116639a;
        }

        public int hashCode() {
            return (((this.f116639a.hashCode() * 31) + this.f116640b.hashCode()) * 31) + Boolean.hashCode(this.f116641c);
        }

        public String toString() {
            return "V1(id=" + this.f116639a + ", uiElement=" + this.f116640b + ", loading=" + this.f116641c + ")";
        }

        public /* synthetic */ a(String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, bVar, (i14 & 4) != 0 ? false : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PersonalInsightsWidgetDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f116642d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementSource f116644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f116645c;

        public b(String str, UiElementSource uiElementSource, boolean z14) {
            str.getClass();
            uiElementSource.getClass();
            this.f116643a = str;
            this.f116644b = uiElementSource;
            this.f116645c = z14;
        }

        public static /* synthetic */ b b(b bVar, String str, UiElementSource uiElementSource, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f116643a;
            }
            if ((i14 & 2) != 0) {
                uiElementSource = bVar.f116644b;
            }
            if ((i14 & 4) != 0) {
                z14 = bVar.f116645c;
            }
            return bVar.a(str, uiElementSource, z14);
        }

        public final b a(String str, UiElementSource uiElementSource, boolean z14) {
            str.getClass();
            uiElementSource.getClass();
            return new b(str, uiElementSource, z14);
        }

        public boolean c() {
            return this.f116645c;
        }

        public final UiElementSource d() {
            return this.f116644b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f116643a, bVar.f116643a) && Intrinsics.d(this.f116644b, bVar.f116644b) && this.f116645c == bVar.f116645c;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO
        public String getId() {
            return this.f116643a;
        }

        public int hashCode() {
            return (((this.f116643a.hashCode() * 31) + this.f116644b.hashCode()) * 31) + Boolean.hashCode(this.f116645c);
        }

        public String toString() {
            return "V2(id=" + this.f116643a + ", source=" + this.f116644b + ", loading=" + this.f116645c + ")";
        }

        public /* synthetic */ b(String str, UiElementSource uiElementSource, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, uiElementSource, (i14 & 4) != 0 ? false : z14);
        }
    }
}
