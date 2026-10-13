package org.iggymedia.periodtracker.feature.authentication.management.menu.presentation;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f105951a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1881217670;
        }

        public String toString() {
            return "AnonymousMode";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3191b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AuthInfo f105952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f105953b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3191b(AuthInfo authInfo, boolean z14) {
            super(null);
            authInfo.getClass();
            this.f105952a = authInfo;
            this.f105953b = z14;
        }

        public final AuthInfo a() {
            return this.f105952a;
        }

        public final boolean b() {
            return this.f105953b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3191b)) {
                return false;
            }
            C3191b c3191b = (C3191b) obj;
            return Intrinsics.d(this.f105952a, c3191b.f105952a) && this.f105953b == c3191b.f105953b;
        }

        public int hashCode() {
            return (this.f105952a.hashCode() * 31) + Boolean.hashCode(this.f105953b);
        }

        public String toString() {
            return "Auth(authInfo=" + this.f105952a + ", isMfaEnrolled=" + this.f105953b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f105954a;

        public c(LocalDate localDate) {
            super(null);
            this.f105954a = localDate;
        }

        public final LocalDate a() {
            return this.f105954a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f105954a, ((c) obj).f105954a);
        }

        public int hashCode() {
            LocalDate localDate = this.f105954a;
            if (localDate == null) {
                return 0;
            }
            return localDate.hashCode();
        }

        public String toString() {
            return "ChangeAge(birthDate=" + this.f105954a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f105955a = new d();

        public d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1998890322;
        }

        public String toString() {
            return "Guest";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f105956a = new e();

        public e() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -1437098960;
        }

        public String toString() {
            return "UserId";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
