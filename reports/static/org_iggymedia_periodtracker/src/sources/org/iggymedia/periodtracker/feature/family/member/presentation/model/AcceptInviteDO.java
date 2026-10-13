package org.iggymedia.periodtracker.feature.family.member.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO;", "", "a", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$a;", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$c;", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$d;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AcceptInviteDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AcceptInviteDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f109609a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f109609a = applicationScreen;
        }

        public final ApplicationScreen a() {
            return this.f109609a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109609a, ((a) obj).f109609a);
        }

        public int hashCode() {
            return this.f109609a.hashCode();
        }

        public String toString() {
            return "AcceptedDO(applicationScreen=" + this.f109609a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AcceptInviteDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f109610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f109611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f109612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f109613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f109614e;

        public b(int i14, int i15, int i16, boolean z14, String str) {
            str.getClass();
            this.f109610a = i14;
            this.f109611b = i15;
            this.f109612c = i16;
            this.f109613d = z14;
            this.f109614e = str;
        }

        public final int a() {
            return this.f109612c;
        }

        public final int b() {
            return this.f109611b;
        }

        public final String c() {
            return this.f109614e;
        }

        public final int d() {
            return this.f109610a;
        }

        public final boolean e() {
            return this.f109613d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f109610a == bVar.f109610a && this.f109611b == bVar.f109611b && this.f109612c == bVar.f109612c && this.f109613d == bVar.f109613d && Intrinsics.d(this.f109614e, bVar.f109614e);
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f109610a) * 31) + Integer.hashCode(this.f109611b)) * 31) + Integer.hashCode(this.f109612c)) * 31) + Boolean.hashCode(this.f109613d)) * 31) + this.f109614e.hashCode();
        }

        public String toString() {
            return "ErrorDO(titleRes=" + this.f109610a + ", messageRes=" + this.f109611b + ", buttonRes=" + this.f109612c + ", isTerminal=" + this.f109613d + ", reason=" + this.f109614e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AcceptInviteDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f109615a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements AcceptInviteDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f109616a = new d();
    }
}
