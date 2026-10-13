package org.iggymedia.periodtracker.feature.family.management.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u000f\u0010R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "P", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "", "Ls72/a;", "t", "()Ljava/util/List;", "members", "", "Q", "()Z", "canAddMembers", "b", "a", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$a;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$b;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilyDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FamilyDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f109550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f109551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f109552c;

        public a(ApplicationScreen applicationScreen, List list) {
            applicationScreen.getClass();
            list.getClass();
            this.f109550a = applicationScreen;
            this.f109551b = list;
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public ApplicationScreen P() {
            return this.f109550a;
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public boolean Q() {
            return this.f109552c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f109550a, aVar.f109550a) && Intrinsics.d(this.f109551b, aVar.f109551b);
        }

        public int hashCode() {
            return (this.f109550a.hashCode() * 31) + this.f109551b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public List t() {
            return this.f109551b;
        }

        public String toString() {
            return "MemberPovDO(applicationScreen=" + this.f109550a + ", members=" + this.f109551b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FamilyDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f109553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f109554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f109555c;

        public b(ApplicationScreen applicationScreen, boolean z14, List list) {
            applicationScreen.getClass();
            list.getClass();
            this.f109553a = applicationScreen;
            this.f109554b = z14;
            this.f109555c = list;
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public ApplicationScreen P() {
            return this.f109553a;
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public boolean Q() {
            return this.f109554b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f109553a, bVar.f109553a) && this.f109554b == bVar.f109554b && Intrinsics.d(this.f109555c, bVar.f109555c);
        }

        public int hashCode() {
            return (((this.f109553a.hashCode() * 31) + Boolean.hashCode(this.f109554b)) * 31) + this.f109555c.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO
        public List t() {
            return this.f109555c;
        }

        public String toString() {
            return "OwnerPovDO(applicationScreen=" + this.f109553a + ", canAddMembers=" + this.f109554b + ", members=" + this.f109555c + ")";
        }
    }

    ApplicationScreen P();

    boolean Q();

    List t();
}
