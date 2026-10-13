package org.iggymedia.periodtracker.core.authentication.service;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;", "", "Success", "b", "a", "c", "d", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ThirdPartyAccountLinkingResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Success extends ThirdPartyAccountLinkingResult {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Success {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89187a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1481663203;
        }

        public String toString() {
            return "AccountAlreadyExists";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Success {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89188a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1751509559;
        }

        public String toString() {
            return "AccountCreated";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ThirdPartyAccountLinkingResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89189a;

        public c(int i14) {
            this.f89189a = i14;
        }

        public final int a() {
            return this.f89189a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f89189a == ((c) obj).f89189a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f89189a);
        }

        public String toString() {
            return "Failed(errorCode=" + this.f89189a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ThirdPartyAccountLinkingResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f89190a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1245259889;
        }

        public String toString() {
            return "InternalError";
        }
    }
}
