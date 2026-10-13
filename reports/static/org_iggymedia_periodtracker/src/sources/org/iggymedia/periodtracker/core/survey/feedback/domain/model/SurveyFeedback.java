package org.iggymedia.periodtracker.core.survey.feedback.domain.model;

import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;", "", "a", "Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyFeedback {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyFeedback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f97316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f97317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f97318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f97319e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final lx0.a f97320f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f97321g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final DateTime f97322h;

        public a(String str, String str2, String str3, String str4, String str5, lx0.a aVar, boolean z14, DateTime dateTime) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            aVar.getClass();
            dateTime.getClass();
            this.f97315a = str;
            this.f97316b = str2;
            this.f97317c = str3;
            this.f97318d = str4;
            this.f97319e = str5;
            this.f97320f = aVar;
            this.f97321g = z14;
            this.f97322h = dateTime;
        }

        public final lx0.a a() {
            return this.f97320f;
        }

        public DateTime b() {
            return this.f97322h;
        }

        public String c() {
            return this.f97315a;
        }

        public String d() {
            return this.f97316b;
        }

        public final String e() {
            return this.f97319e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97315a, aVar.f97315a) && Intrinsics.d(this.f97316b, aVar.f97316b) && Intrinsics.d(this.f97317c, aVar.f97317c) && Intrinsics.d(this.f97318d, aVar.f97318d) && Intrinsics.d(this.f97319e, aVar.f97319e) && Intrinsics.d(this.f97320f, aVar.f97320f) && this.f97321g == aVar.f97321g && Intrinsics.d(this.f97322h, aVar.f97322h);
        }

        public String f() {
            return this.f97317c;
        }

        public String g() {
            return this.f97318d;
        }

        public final boolean h() {
            return this.f97321g;
        }

        public int hashCode() {
            return (((((((((((((this.f97315a.hashCode() * 31) + this.f97316b.hashCode()) * 31) + this.f97317c.hashCode()) * 31) + this.f97318d.hashCode()) * 31) + this.f97319e.hashCode()) * 31) + this.f97320f.hashCode()) * 31) + Boolean.hashCode(this.f97321g)) * 31) + this.f97322h.hashCode();
        }

        public String toString() {
            return "StepFinished(id=" + this.f97315a + ", placement=" + this.f97316b + ", surveyId=" + this.f97317c + ", surveySessionId=" + this.f97318d + ", stepId=" + this.f97319e + ", context=" + this.f97320f + ", isCompleted=" + this.f97321g + ", createdAt=" + this.f97322h + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, String str2, String str3, String str4, String str5, lx0.a aVar, boolean z14, DateTime dateTime, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            DateTime dateTime2;
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                DateTime dateTimeM0 = DateTime.m0();
                dateTimeM0.getClass();
                dateTime2 = dateTimeM0;
            } else {
                dateTime2 = dateTime;
            }
            this(str, str2, str3, str4, str5, aVar, z14, dateTime2);
        }
    }
}
