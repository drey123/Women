package org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;", "", "c", "d", "a", "b", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;", "Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RequestState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106000a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 306717996;
        }

        public String toString() {
            return "ConnectionError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f106001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChangePasswordResult.Failure f106002b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f106003a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f106004b;

            public a(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.f106003a = str;
                this.f106004b = str2;
            }

            public final String a() {
                return this.f106003a;
            }

            public final String b() {
                return this.f106004b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f106003a, aVar.f106003a) && Intrinsics.d(this.f106004b, aVar.f106004b);
            }

            public int hashCode() {
                return (this.f106003a.hashCode() * 31) + this.f106004b.hashCode();
            }

            public String toString() {
                return "RequestFields(currentPassword=" + this.f106003a + ", newPassword=" + this.f106004b + ")";
            }
        }

        public b(a aVar, ChangePasswordResult.Failure failure) {
            aVar.getClass();
            failure.getClass();
            this.f106001a = aVar;
            this.f106002b = failure;
        }

        public final ChangePasswordResult.Failure a() {
            return this.f106002b;
        }

        public final a b() {
            return this.f106001a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f106001a, bVar.f106001a) && Intrinsics.d(this.f106002b, bVar.f106002b);
        }

        public int hashCode() {
            return (this.f106001a.hashCode() * 31) + this.f106002b.hashCode();
        }

        public String toString() {
            return "Error(fields=" + this.f106001a + ", failure=" + this.f106002b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106005a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1968207202;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f106006a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 122939749;
        }

        public String toString() {
            return "Success";
        }
    }
}
