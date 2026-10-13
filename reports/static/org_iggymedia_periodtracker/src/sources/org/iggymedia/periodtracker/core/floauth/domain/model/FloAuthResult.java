package org.iggymedia.periodtracker.core.floauth.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l80.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;", "", "d", "Unsuccessful", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$Unsuccessful;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloAuthResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$Unsuccessful;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$a;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Unsuccessful extends FloAuthResult {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92517a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -736657389;
        }

        public String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f92519b;

        public b(String str, String str2) {
            str.getClass();
            this.f92518a = str;
            this.f92519b = str2;
        }

        public final String a() {
            return this.f92518a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f92518a, bVar.f92518a) && Intrinsics.d(this.f92519b, bVar.f92519b);
        }

        public int hashCode() {
            int iHashCode = this.f92518a.hashCode() * 31;
            String str = this.f92519b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Failed(errorCode=" + this.f92518a + ", errorMessage=" + this.f92519b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f92520a;

        public c(Throwable th4) {
            th4.getClass();
            this.f92520a = th4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f92520a, ((c) obj).f92520a);
        }

        public int hashCode() {
            return this.f92520a.hashCode();
        }

        public String toString() {
            return "NetworkError(throwable=" + this.f92520a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FloAuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f92521a;

        public d(e eVar) {
            eVar.getClass();
            this.f92521a = eVar;
        }

        public final e a() {
            return this.f92521a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f92521a, ((d) obj).f92521a);
        }

        public int hashCode() {
            return this.f92521a.hashCode();
        }

        public String toString() {
            return "Success(tokenData=" + this.f92521a + ")";
        }
    }
}
