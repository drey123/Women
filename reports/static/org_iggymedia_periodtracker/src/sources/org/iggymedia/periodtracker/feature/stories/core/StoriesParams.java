package org.iggymedia.periodtracker.feature.stories.core;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;", "", "Lorg/joda/time/LocalDate;", "b", "()Lorg/joda/time/LocalDate;", "onDate", "", "c", "()Ljava/lang/Integer;", "daysShift", "", "a", "()Z", "isLaunchedFromDayInsights", "Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;", "Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesParams {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f121526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f121527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f121528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f121529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalDate f121530e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Integer f121531f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Integer f121532g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final q53.a f121533h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f121534i;

        public a(String str, List list, List list2, List list3, LocalDate localDate, Integer num, Integer num2, q53.a aVar, boolean z14) {
            this.f121526a = str;
            this.f121527b = list;
            this.f121528c = list2;
            this.f121529d = list3;
            this.f121530e = localDate;
            this.f121531f = num;
            this.f121532g = num2;
            this.f121533h = aVar;
            this.f121534i = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public boolean a() {
            return this.f121534i;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public LocalDate b() {
            return this.f121530e;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public Integer c() {
            return this.f121531f;
        }

        public final q53.a d() {
            return this.f121533h;
        }

        public final Integer e() {
            return this.f121532g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f121526a, aVar.f121526a) && Intrinsics.d(this.f121527b, aVar.f121527b) && Intrinsics.d(this.f121528c, aVar.f121528c) && Intrinsics.d(this.f121529d, aVar.f121529d) && Intrinsics.d(this.f121530e, aVar.f121530e) && Intrinsics.d(this.f121531f, aVar.f121531f) && Intrinsics.d(this.f121532g, aVar.f121532g) && this.f121533h == aVar.f121533h && this.f121534i == aVar.f121534i;
        }

        public final String f() {
            return this.f121526a;
        }

        public final List g() {
            return this.f121528c;
        }

        public final List h() {
            return this.f121529d;
        }

        public int hashCode() {
            String str = this.f121526a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List list = this.f121527b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            List list2 = this.f121528c;
            int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
            List list3 = this.f121529d;
            int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
            LocalDate localDate = this.f121530e;
            int iHashCode5 = (iHashCode4 + (localDate == null ? 0 : localDate.hashCode())) * 31;
            Integer num = this.f121531f;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f121532g;
            int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            q53.a aVar = this.f121533h;
            return ((iHashCode7 + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f121534i);
        }

        public final List i() {
            return this.f121527b;
        }

        public String toString() {
            return "AllOnToday(selectedStoryId=" + this.f121526a + ", tagsSlidesSeen=" + this.f121527b + ", tagsFilter=" + this.f121528c + ", tagsFilterNot=" + this.f121529d + ", onDate=" + this.f121530e + ", daysShift=" + this.f121531f + ", freeSlidesCount=" + this.f121532g + ", filter=" + this.f121533h + ", isLaunchedFromDayInsights=" + this.f121534i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f121535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f121536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f121537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f121538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Integer f121539e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f121540f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Integer f121541g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final q53.a f121542h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f121543i;

        public b(String str, List list, List list2, LocalDate localDate, Integer num, String str2, Integer num2, q53.a aVar, boolean z14) {
            list2.getClass();
            this.f121535a = str;
            this.f121536b = list;
            this.f121537c = list2;
            this.f121538d = localDate;
            this.f121539e = num;
            this.f121540f = str2;
            this.f121541g = num2;
            this.f121542h = aVar;
            this.f121543i = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public boolean a() {
            return this.f121543i;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public LocalDate b() {
            return this.f121538d;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.core.StoriesParams
        public Integer c() {
            return this.f121539e;
        }

        public final q53.a d() {
            return this.f121542h;
        }

        public final Integer e() {
            return this.f121541g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f121535a, bVar.f121535a) && Intrinsics.d(this.f121536b, bVar.f121536b) && Intrinsics.d(this.f121537c, bVar.f121537c) && Intrinsics.d(this.f121538d, bVar.f121538d) && Intrinsics.d(this.f121539e, bVar.f121539e) && Intrinsics.d(this.f121540f, bVar.f121540f) && Intrinsics.d(this.f121541g, bVar.f121541g) && this.f121542h == bVar.f121542h && this.f121543i == bVar.f121543i;
        }

        public final String f() {
            return this.f121540f;
        }

        public final String g() {
            return this.f121535a;
        }

        public final List h() {
            return this.f121537c;
        }

        public int hashCode() {
            String str = this.f121535a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List list = this.f121536b;
            int iHashCode2 = (((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f121537c.hashCode()) * 31;
            LocalDate localDate = this.f121538d;
            int iHashCode3 = (iHashCode2 + (localDate == null ? 0 : localDate.hashCode())) * 31;
            Integer num = this.f121539e;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.f121540f;
            int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num2 = this.f121541g;
            int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
            q53.a aVar = this.f121542h;
            return ((iHashCode6 + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f121543i);
        }

        public final List i() {
            return this.f121536b;
        }

        public String toString() {
            return "ByIds(selectedStoryId=" + this.f121535a + ", tagsSlidesSeen=" + this.f121536b + ", storiesIds=" + this.f121537c + ", onDate=" + this.f121538d + ", daysShift=" + this.f121539e + ", origin=" + this.f121540f + ", freeSlidesCount=" + this.f121541g + ", filter=" + this.f121542h + ", isLaunchedFromDayInsights=" + this.f121543i + ")";
        }
    }

    boolean a();

    LocalDate b();

    Integer c();
}
