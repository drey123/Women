package org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;
import uz0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\n\u0007\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0003\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;", "", "Luz0/f;", "getIcon", "()Luz0/f;", "icon", "", "a", "()Ljava/lang/String;", "statusTitle", "c", "b", "Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;", "Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;", "Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomCheckerConditionStatusDetails {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomCheckerConditionStatusDetails {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f97572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTime f97573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EnumC2800a f97574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final uz0.b f97575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f97576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f97577f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public enum EnumC2800a {
            NO_DATA,
            NO_MATCH,
            LOW_MATCH,
            HIGH_MATCH;

            public static final /* synthetic */ EnumEntries E = eh.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum b {
            NOT_STARTED,
            IN_PROGRESS,
            COMPLETED;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f97587w = eh.a.a(a());
        }

        public a(b bVar, DateTime dateTime, EnumC2800a enumC2800a, uz0.b bVar2, f fVar, String str) {
            bVar.getClass();
            dateTime.getClass();
            enumC2800a.getClass();
            bVar2.getClass();
            this.f97572a = bVar;
            this.f97573b = dateTime;
            this.f97574c = enumC2800a;
            this.f97575d = bVar2;
            this.f97576e = fVar;
            this.f97577f = str;
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public String a() {
            return this.f97577f;
        }

        public final uz0.b b() {
            return this.f97575d;
        }

        public final EnumC2800a c() {
            return this.f97574c;
        }

        public final DateTime d() {
            return this.f97573b;
        }

        public final b e() {
            return this.f97572a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f97572a == aVar.f97572a && Intrinsics.d(this.f97573b, aVar.f97573b) && this.f97574c == aVar.f97574c && Intrinsics.d(this.f97575d, aVar.f97575d) && Intrinsics.d(this.f97576e, aVar.f97576e) && Intrinsics.d(this.f97577f, aVar.f97577f);
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public f getIcon() {
            return this.f97576e;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f97572a.hashCode() * 31) + this.f97573b.hashCode()) * 31) + this.f97574c.hashCode()) * 31) + this.f97575d.hashCode()) * 31;
            f fVar = this.f97576e;
            int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
            String str = this.f97577f;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Assessment(state=" + this.f97572a + ", lastUpdateTime=" + this.f97573b + ", evidence=" + this.f97574c + ", bannerDetails=" + this.f97575d + ", icon=" + this.f97576e + ", statusTitle=" + this.f97577f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomCheckerConditionStatusDetails {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f97588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f97589b;

        public b(f fVar, String str) {
            this.f97588a = fVar;
            this.f97589b = str;
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public String a() {
            return this.f97589b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f97588a, bVar.f97588a) && Intrinsics.d(this.f97589b, bVar.f97589b);
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public f getIcon() {
            return this.f97588a;
        }

        public int hashCode() {
            f fVar = this.f97588a;
            int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
            String str = this.f97589b;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "ComingSoon(icon=" + this.f97588a + ", statusTitle=" + this.f97589b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomCheckerConditionStatusDetails {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f97590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTime f97591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final uz0.b f97592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f97593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f97594e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public enum a {
            POSITIVE,
            NEGATIVE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f97598v = eh.a.a(a());
        }

        public c(a aVar, DateTime dateTime, uz0.b bVar, f fVar, String str) {
            aVar.getClass();
            dateTime.getClass();
            bVar.getClass();
            this.f97590a = aVar;
            this.f97591b = dateTime;
            this.f97592c = bVar;
            this.f97593d = fVar;
            this.f97594e = str;
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public String a() {
            return this.f97594e;
        }

        public final DateTime b() {
            return this.f97591b;
        }

        public final uz0.b c() {
            return this.f97592c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f97590a == cVar.f97590a && Intrinsics.d(this.f97591b, cVar.f97591b) && Intrinsics.d(this.f97592c, cVar.f97592c) && Intrinsics.d(this.f97593d, cVar.f97593d) && Intrinsics.d(this.f97594e, cVar.f97594e);
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails
        public f getIcon() {
            return this.f97593d;
        }

        public int hashCode() {
            int iHashCode = ((((this.f97590a.hashCode() * 31) + this.f97591b.hashCode()) * 31) + this.f97592c.hashCode()) * 31;
            f fVar = this.f97593d;
            int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
            String str = this.f97594e;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Diagnosed(state=" + this.f97590a + ", answerTime=" + this.f97591b + ", bannerDetails=" + this.f97592c + ", icon=" + this.f97593d + ", statusTitle=" + this.f97594e + ")";
        }
    }

    String a();

    f getIcon();
}
