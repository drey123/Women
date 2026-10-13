package org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;", "", "a", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;", "core-auth-credentialmanager"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Credentials {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Credentials {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89022b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f89021a = str;
            this.f89022b = str2;
        }

        public final String a() {
            return this.f89021a;
        }

        public final String b() {
            return this.f89022b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89021a, aVar.f89021a) && Intrinsics.d(this.f89022b, aVar.f89022b);
        }

        public int hashCode() {
            return (this.f89021a.hashCode() * 31) + this.f89022b.hashCode();
        }

        public String toString() {
            return "EmailPasswordCredentials(email=" + this.f89021a + ", password=" + this.f89022b + ")";
        }
    }
}
