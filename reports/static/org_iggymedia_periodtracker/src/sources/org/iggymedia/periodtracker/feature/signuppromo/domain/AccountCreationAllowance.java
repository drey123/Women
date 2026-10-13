package org.iggymedia.periodtracker.feature.signuppromo.domain;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$a;", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$b;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountCreationAllowance {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountCreationAllowance {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f118214a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1410761530;
        }

        public String toString() {
            return "Allowed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountCreationAllowance {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f118215a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            ALREADY_AUTHENTICATED,
            NOT_ONBOARDED;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f118219v = eh.a.a(a());
        }

        public b(a aVar) {
            aVar.getClass();
            this.f118215a = aVar;
        }

        public final a a() {
            return this.f118215a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f118215a == ((b) obj).f118215a;
        }

        public int hashCode() {
            return this.f118215a.hashCode();
        }

        public String toString() {
            return "NotAllowed(reason=" + this.f118215a + ")";
        }
    }
}
