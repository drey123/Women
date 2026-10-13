package org.iggymedia.periodtracker.feature.more.presentation.account.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$a;", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$b;", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountEmailDO$c;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountEmailDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountEmailDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111485a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1703895624;
        }

        public String toString() {
            return "AnonymousUser";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountEmailDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111486a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1740081807;
        }

        public String toString() {
            return "CreateAccount";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AccountEmailDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111487a;

        public c(String str) {
            str.getClass();
            this.f111487a = str;
        }

        public final String a() {
            return this.f111487a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f111487a, ((c) obj).f111487a);
        }

        public int hashCode() {
            return this.f111487a.hashCode();
        }

        public String toString() {
            return "Email(email=" + this.f111487a + ")";
        }
    }
}
