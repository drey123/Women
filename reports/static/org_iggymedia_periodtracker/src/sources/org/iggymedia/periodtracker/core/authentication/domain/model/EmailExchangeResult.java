package org.iggymedia.periodtracker.core.authentication.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult;", "", "c", "d", "a", "f", "b", "e", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$d;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$f;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EmailExchangeResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89125a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 249505644;
        }

        public String toString() {
            return "EmailNotFound";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89126a;

        public b(Throwable th4) {
            this.f89126a = th4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89126a, ((b) obj).f89126a);
        }

        public int hashCode() {
            Throwable th4 = this.f89126a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "NetworkError(throwable=" + this.f89126a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89127a;

        public c(String str) {
            str.getClass();
            this.f89127a = str;
        }

        public final String a() {
            return this.f89127a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f89127a, ((c) obj).f89127a);
        }

        public int hashCode() {
            return this.f89127a.hashCode();
        }

        public String toString() {
            return "Success(email=" + this.f89127a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f89128a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1078061257;
        }

        public String toString() {
            return "TokenNotFound";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89129a;

        public e(Throwable th4) {
            this.f89129a = th4;
        }

        public final Throwable a() {
            return this.f89129a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f89129a, ((e) obj).f89129a);
        }

        public int hashCode() {
            Throwable th4 = this.f89129a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "UnknownError(throwable=" + this.f89129a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements EmailExchangeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f89130a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -771736560;
        }

        public String toString() {
            return "ValidationError";
        }
    }
}
