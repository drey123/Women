package org.iggymedia.periodtracker.core.healthconnect.permissions.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionsResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PermissionsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92879a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PermissionsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f92880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f92881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f92882c;

        public b(Set set, Set set2, long j14) {
            set.getClass();
            set2.getClass();
            this.f92880a = set;
            this.f92881b = set2;
            this.f92882c = j14;
        }

        public final Set a() {
            return this.f92880a;
        }

        public final Set b() {
            return this.f92881b;
        }

        public final long c() {
            return this.f92882c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f92880a, bVar.f92880a) && Intrinsics.d(this.f92881b, bVar.f92881b) && this.f92882c == bVar.f92882c;
        }

        public int hashCode() {
            return (((this.f92880a.hashCode() * 31) + this.f92881b.hashCode()) * 31) + Long.hashCode(this.f92882c);
        }

        public String toString() {
            return "PermissionsRequested(allowed=" + this.f92880a + ", denied=" + this.f92881b + ", requestDuration=" + this.f92882c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PermissionsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f92883a = new c();
    }
}
