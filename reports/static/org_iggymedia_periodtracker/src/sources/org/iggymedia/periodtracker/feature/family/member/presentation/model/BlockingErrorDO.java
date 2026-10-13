package org.iggymedia.periodtracker.feature.family.member.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;", "Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$b;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BlockingErrorDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BlockingErrorDO {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f109617f = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f109618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f109619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f109620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f109621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final h82.a f109622e;

        public a(ApplicationScreen applicationScreen, int i14, int i15, int i16, h82.a aVar) {
            applicationScreen.getClass();
            this.f109618a = applicationScreen;
            this.f109619b = i14;
            this.f109620c = i15;
            this.f109621d = i16;
            this.f109622e = aVar;
        }

        public final h82.a a() {
            return this.f109622e;
        }

        public final ApplicationScreen b() {
            return this.f109618a;
        }

        public final int c() {
            return this.f109620c;
        }

        public final int d() {
            return this.f109621d;
        }

        public final int e() {
            return this.f109619b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f109618a, aVar.f109618a) && this.f109619b == aVar.f109619b && this.f109620c == aVar.f109620c && this.f109621d == aVar.f109621d && this.f109622e == aVar.f109622e;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f109618a.hashCode() * 31) + Integer.hashCode(this.f109619b)) * 31) + Integer.hashCode(this.f109620c)) * 31) + Integer.hashCode(this.f109621d)) * 31;
            h82.a aVar = this.f109622e;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "ErrorExistsDO(applicationScreen=" + this.f109618a + ", titleRes=" + this.f109619b + ", messageRes=" + this.f109620c + ", noActionButtonRes=" + this.f109621d + ", actionDO=" + this.f109622e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BlockingErrorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f109623a = new b();
    }
}
