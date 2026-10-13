package org.iggymedia.periodtracker.core.surveyengine.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$a;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$b;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult$c;", "core-survey-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngineMoveResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements SurveyEngineMoveResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97460a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 818256567;
        }

        public String toString() {
            return "Failure";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements SurveyEngineMoveResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f97461a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 172476870;
        }

        public String toString() {
            return "Finish";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SurveyEngineMoveResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f97462a;

        public c(List list) {
            list.getClass();
            this.f97462a = list;
        }

        public final List a() {
            return this.f97462a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f97462a, ((c) obj).f97462a);
        }

        public int hashCode() {
            return this.f97462a.hashCode();
        }

        public String toString() {
            return "Success(steps=" + this.f97462a + ")";
        }
    }
}
