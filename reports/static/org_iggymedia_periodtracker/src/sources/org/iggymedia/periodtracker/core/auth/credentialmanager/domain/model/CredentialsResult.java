package org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;", "core-auth-credentialmanager"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialsResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89023a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1688538081;
        }

        public String toString() {
            return "NoCredentials";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CredentialsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Credentials f89024a;

        public b(Credentials credentials) {
            credentials.getClass();
            this.f89024a = credentials;
        }

        public final Credentials a() {
            return this.f89024a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89024a, ((b) obj).f89024a);
        }

        public int hashCode() {
            return this.f89024a.hashCode();
        }

        public String toString() {
            return "Success(credentials=" + this.f89024a + ")";
        }
    }
}
