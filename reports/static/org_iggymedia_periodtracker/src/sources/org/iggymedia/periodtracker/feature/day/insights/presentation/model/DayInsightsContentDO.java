package org.iggymedia.periodtracker.feature.day.insights.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsContentDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f109228b = org.iggymedia.periodtracker.core.cardconstructor.model.b.f91261d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.cardconstructor.model.b f109229a;

        public a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            bVar.getClass();
            this.f109229a = bVar;
        }

        public final org.iggymedia.periodtracker.core.cardconstructor.model.b a() {
            return this.f109229a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109229a, ((a) obj).f109229a);
        }

        public int hashCode() {
            return this.f109229a.hashCode();
        }

        public String toString() {
            return "CardConstructor(content=" + this.f109229a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementSource f109231b;

        public b(String str, UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f109230a = str;
            this.f109231b = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f109231b;
        }

        public final String b() {
            return this.f109230a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f109230a, bVar.f109230a) && Intrinsics.d(this.f109231b, bVar.f109231b);
        }

        public int hashCode() {
            String str = this.f109230a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f109231b.hashCode();
        }

        public String toString() {
            return "UiConstructor(remoteContentId=" + this.f109230a + ", content=" + this.f109231b + ")";
        }
    }
}
