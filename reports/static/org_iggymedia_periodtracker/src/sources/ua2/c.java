package ua2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f151570a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f151571a = new b();

        public b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: ua2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4920c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f151572a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4920c(Throwable th4) {
            super(null);
            th4.getClass();
            this.f151572a = th4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4920c) && Intrinsics.d(this.f151572a, ((C4920c) obj).f151572a);
        }

        public int hashCode() {
            return this.f151572a.hashCode();
        }

        public String toString() {
            return "InteractionError(error=" + this.f151572a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PermissionsResult f151573a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(PermissionsResult permissionsResult) {
            super(null);
            permissionsResult.getClass();
            this.f151573a = permissionsResult;
        }

        public final PermissionsResult a() {
            return this.f151573a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f151573a, ((d) obj).f151573a);
        }

        public int hashCode() {
            return this.f151573a.hashCode();
        }

        public String toString() {
            return "Success(result=" + this.f151573a + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
