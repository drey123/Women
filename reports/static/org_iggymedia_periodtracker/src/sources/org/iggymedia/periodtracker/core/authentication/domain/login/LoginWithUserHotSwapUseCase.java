package org.iggymedia.periodtracker.core.authentication.domain.login;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;", "", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;", "params", "", "a", "(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoginWithUserHotSwapUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2235a f89075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f89076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f89077c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2235a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89078a;

            public C2235a(String str) {
                str.getClass();
                this.f89078a = str;
            }

            public final String a() {
                return this.f89078a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C2235a) && Intrinsics.d(this.f89078a, ((C2235a) obj).f89078a);
            }

            public int hashCode() {
                return this.f89078a.hashCode();
            }

            public String toString() {
                return "Installation(id=" + this.f89078a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89079a;

            public b(String str) {
                str.getClass();
                this.f89079a = str;
            }

            public final String a() {
                return this.f89079a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f89079a, ((b) obj).f89079a);
            }

            public int hashCode() {
                return this.f89079a.hashCode();
            }

            public String toString() {
                return "Session(id=" + this.f89079a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89080a;

            public c(String str) {
                str.getClass();
                this.f89080a = str;
            }

            public final String a() {
                return this.f89080a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f89080a, ((c) obj).f89080a);
            }

            public int hashCode() {
                return this.f89080a.hashCode();
            }

            public String toString() {
                return "User(id=" + this.f89080a + ")";
            }
        }

        public a(C2235a c2235a, b bVar, c cVar) {
            c2235a.getClass();
            bVar.getClass();
            cVar.getClass();
            this.f89075a = c2235a;
            this.f89076b = bVar;
            this.f89077c = cVar;
        }

        public final C2235a a() {
            return this.f89075a;
        }

        public final b b() {
            return this.f89076b;
        }

        public final c c() {
            return this.f89077c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89075a, aVar.f89075a) && Intrinsics.d(this.f89076b, aVar.f89076b) && Intrinsics.d(this.f89077c, aVar.f89077c);
        }

        public int hashCode() {
            return (((this.f89075a.hashCode() * 31) + this.f89076b.hashCode()) * 31) + this.f89077c.hashCode();
        }

        public String toString() {
            return "UserHotSwapParams(installation=" + this.f89075a + ", session=" + this.f89076b + ", user=" + this.f89077c + ")";
        }
    }

    Object a(a aVar, Continuation continuation);
}
