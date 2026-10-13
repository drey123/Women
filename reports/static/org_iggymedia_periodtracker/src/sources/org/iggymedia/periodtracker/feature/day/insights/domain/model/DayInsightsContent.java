package org.iggymedia.periodtracker.feature.day.insights.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ma1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsContent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.cards.domain.model.a f108957a;

        public a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            this.f108957a = aVar;
        }

        public final org.iggymedia.periodtracker.core.cards.domain.model.a a() {
            return this.f108957a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f108957a, ((a) obj).f108957a);
        }

        public int hashCode() {
            return this.f108957a.hashCode();
        }

        public String toString() {
            return "CardConstructor(content=" + this.f108957a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsContent {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f108958c = c.f79647a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f108959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f108960b;

        public b(String str, c cVar) {
            cVar.getClass();
            this.f108959a = str;
            this.f108960b = cVar;
        }

        public final c a() {
            return this.f108960b;
        }

        public final String b() {
            return this.f108959a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f108959a, bVar.f108959a) && Intrinsics.d(this.f108960b, bVar.f108960b);
        }

        public int hashCode() {
            String str = this.f108959a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f108960b.hashCode();
        }

        public String toString() {
            return "UiConstructor(remoteContentId=" + this.f108959a + ", content=" + this.f108960b + ")";
        }
    }
}
