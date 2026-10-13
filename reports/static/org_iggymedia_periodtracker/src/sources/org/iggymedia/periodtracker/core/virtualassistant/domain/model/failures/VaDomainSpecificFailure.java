package org.iggymedia.periodtracker.core.virtualassistant.domain.model.failures;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "c", "b", "d", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$c;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$d;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaDomainSpecificFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VaDomainSpecificFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f103400a;

        public /* synthetic */ b(Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? new Exception("Dialog session not found") : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f103400a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f103400a, ((b) obj).f103400a);
        }

        public int hashCode() {
            Throwable th4 = this.f103400a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "DialogSessionNotFound(throwable=" + this.f103400a + ")";
        }

        public b(Throwable th4) {
            this.f103400a = th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VaDomainSpecificFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f103403a;

        public /* synthetic */ d(Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? new Exception("Internet not available") : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f103403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f103403a, ((d) obj).f103403a);
        }

        public int hashCode() {
            Throwable th4 = this.f103403a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "InternetNotAvailable(throwable=" + this.f103403a + ")";
        }

        public d(Throwable th4) {
            this.f103403a = th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaDomainSpecificFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f103399b;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            str = (i14 & 1) != 0 ? "Dialog initialization failed" : str;
            this(str, (i14 & 2) != 0 ? new Exception(str) : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f103399b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f103398a, aVar.f103398a) && Intrinsics.d(this.f103399b, aVar.f103399b);
        }

        public int hashCode() {
            int iHashCode = this.f103398a.hashCode() * 31;
            Throwable th4 = this.f103399b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "DialogInitializationFailed(errorMessage=" + this.f103398a + ", throwable=" + this.f103399b + ")";
        }

        public a(String str, Throwable th4) {
            str.getClass();
            this.f103398a = str;
            this.f103399b = th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VaDomainSpecificFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f103402b;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ c(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            str = (i14 & 1) != 0 ? "Failed to get the next message" : str;
            this(str, (i14 & 2) != 0 ? new Exception(str) : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f103402b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f103401a, cVar.f103401a) && Intrinsics.d(this.f103402b, cVar.f103402b);
        }

        public int hashCode() {
            int iHashCode = this.f103401a.hashCode() * 31;
            Throwable th4 = this.f103402b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "GetNextMessageFailed(errorMessage=" + this.f103401a + ", throwable=" + this.f103402b + ")";
        }

        public c(String str, Throwable th4) {
            str.getClass();
            this.f103401a = str;
            this.f103402b = th4;
        }
    }
}
