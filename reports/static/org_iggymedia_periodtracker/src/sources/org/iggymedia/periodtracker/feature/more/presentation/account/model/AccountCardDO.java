package org.iggymedia.periodtracker.feature.more.presentation.account.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$a;", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$b;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountCardDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountCardDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f111479e = fu.a.f50019a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccountEmailDO f111480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fu.a f111481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f111482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f111483d;

        public a(AccountEmailDO accountEmailDO, fu.a aVar, boolean z14, boolean z15) {
            accountEmailDO.getClass();
            aVar.getClass();
            this.f111480a = accountEmailDO;
            this.f111481b = aVar;
            this.f111482c = z14;
            this.f111483d = z15;
        }

        public final fu.a a() {
            return this.f111481b;
        }

        public final AccountEmailDO b() {
            return this.f111480a;
        }

        public final boolean c() {
            return this.f111483d;
        }

        public final boolean d() {
            return this.f111482c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f111480a, aVar.f111480a) && Intrinsics.d(this.f111481b, aVar.f111481b) && this.f111482c == aVar.f111482c && this.f111483d == aVar.f111483d;
        }

        public int hashCode() {
            return (((((this.f111480a.hashCode() * 31) + this.f111481b.hashCode()) * 31) + Boolean.hashCode(this.f111482c)) * 31) + Boolean.hashCode(this.f111483d);
        }

        public String toString() {
            return "Content(email=" + this.f111480a + ", avatar=" + this.f111481b + ", isPremium=" + this.f111482c + ", isAvatarEditEnabled=" + this.f111483d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountCardDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111484a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 563881762;
        }

        public String toString() {
            return "Loading";
        }
    }
}
