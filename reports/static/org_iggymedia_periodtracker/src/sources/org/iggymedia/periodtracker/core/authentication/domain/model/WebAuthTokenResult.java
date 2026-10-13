package org.iggymedia.periodtracker.core.authentication.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$c;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebAuthTokenResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebAuthTokenResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89134a;

        public a(int i14) {
            this.f89134a = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f89134a == ((a) obj).f89134a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f89134a);
        }

        public String toString() {
            return "Failed(errorCode=" + this.f89134a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebAuthTokenResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89135a;

        public b(String str) {
            str.getClass();
            this.f89135a = str;
        }

        public final String a() {
            return this.f89135a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89135a, ((b) obj).f89135a);
        }

        public int hashCode() {
            return this.f89135a.hashCode();
        }

        public String toString() {
            return "Success(webToken=" + this.f89135a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements WebAuthTokenResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f89136a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1223149979;
        }

        public String toString() {
            return "UnknownError";
        }
    }
}
