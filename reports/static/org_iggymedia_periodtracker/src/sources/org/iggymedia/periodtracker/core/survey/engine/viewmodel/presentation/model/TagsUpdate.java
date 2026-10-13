package org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0005\n\bR\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\t\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006\u0082\u0001\u0003\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;", "", "", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/types/onboarding/UserTag;", "b", "()Ljava/util/Set;", "addedTags", "a", "removedTags", "c", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TagsUpdate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TagsUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f97253a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Set f97254b = z0.e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Set f97255c = z0.e();

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set a() {
            return f97255c;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set b() {
            return f97254b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1794531658;
        }

        public String toString() {
            return "NotChanged";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TagsUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f97256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f97257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f97258c;

        public c(Set set) {
            set.getClass();
            this.f97256a = set;
            this.f97257b = set;
            this.f97258c = z0.e();
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set a() {
            return this.f97258c;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set b() {
            return this.f97257b;
        }

        public final Set c() {
            return this.f97256a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f97256a, ((c) obj).f97256a);
        }

        public int hashCode() {
            return this.f97256a.hashCode();
        }

        public String toString() {
            return "Replace(newTags=" + this.f97256a + ")";
        }
    }

    Set a();

    Set b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TagsUpdate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f97249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f97250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f97251c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f97252d;

        public /* synthetic */ a(Set set, Set set2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? z0.e() : set, (i14 & 2) != 0 ? z0.e() : set2);
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set a() {
            return this.f97252d;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate
        public Set b() {
            return this.f97251c;
        }

        public final Set c() {
            return this.f97249a;
        }

        public final boolean d() {
            return this.f97249a.isEmpty() && this.f97250b.isEmpty();
        }

        public final Set e() {
            return this.f97250b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97249a, aVar.f97249a) && Intrinsics.d(this.f97250b, aVar.f97250b);
        }

        public int hashCode() {
            return (this.f97249a.hashCode() * 31) + this.f97250b.hashCode();
        }

        public String toString() {
            return "ApplyDiff(addedTagsToCurrentStep=" + this.f97249a + ", removedTagsFromAllSteps=" + this.f97250b + ")";
        }

        public a(Set set, Set set2) {
            set.getClass();
            set2.getClass();
            this.f97249a = set;
            this.f97250b = set2;
            this.f97251c = set;
            this.f97252d = set2;
        }
    }
}
