package org.iggymedia.periodtracker.feature.family.member.ui.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.BlockingErrorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/ui/model/JoinFamilySubScreen;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/family/member/ui/model/JoinFamilySubScreen$a;", "Lorg/iggymedia/periodtracker/feature/family/member/ui/model/JoinFamilySubScreen$b;", "Lorg/iggymedia/periodtracker/feature/family/member/ui/model/JoinFamilySubScreen$c;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface JoinFamilySubScreen {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JoinFamilySubScreen {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f109631b = BlockingErrorDO.a.f109617f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BlockingErrorDO.a f109632a;

        public a(BlockingErrorDO.a aVar) {
            aVar.getClass();
            this.f109632a = aVar;
        }

        public final BlockingErrorDO.a a() {
            return this.f109632a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109632a, ((a) obj).f109632a);
        }

        public int hashCode() {
            return this.f109632a.hashCode();
        }

        public String toString() {
            return "Error(errorDO=" + this.f109632a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JoinFamilySubScreen {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f109633a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements JoinFamilySubScreen {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f109634a;

        public c(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f109634a = applicationScreen;
        }

        public final ApplicationScreen a() {
            return this.f109634a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f109634a, ((c) obj).f109634a);
        }

        public int hashCode() {
            return this.f109634a.hashCode();
        }

        public String toString() {
            return "Success(applicationScreen=" + this.f109634a + ")";
        }
    }
}
