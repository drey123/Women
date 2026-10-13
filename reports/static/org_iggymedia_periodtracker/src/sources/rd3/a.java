package rd3;

import an1.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: rd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4588a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f138175a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4588a(f fVar) {
            super(null);
            fVar.getClass();
            this.f138175a = fVar;
        }

        public final f a() {
            return this.f138175a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4588a) && Intrinsics.d(this.f138175a, ((C4588a) obj).f138175a);
        }

        public int hashCode() {
            return this.f138175a.hashCode();
        }

        public String toString() {
            return "Custom(video=" + this.f138175a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f138179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f138180b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2) {
            super(null);
            str.getClass();
            this.f138179a = str;
            this.f138180b = str2;
        }

        public final String a() {
            return this.f138180b;
        }

        public final String b() {
            return this.f138179a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f138179a, cVar.f138179a) && Intrinsics.d(this.f138180b, cVar.f138180b);
        }

        public int hashCode() {
            int iHashCode = this.f138179a.hashCode() * 31;
            String str = this.f138180b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Url(videoUrl=" + this.f138179a + ", videoOrigin=" + this.f138180b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f138176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f138177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Long f138178c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Long l14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f138176a = str;
            this.f138177b = str2;
            this.f138178c = l14;
        }

        public final Long a() {
            return this.f138178c;
        }

        public final String b() {
            return this.f138176a;
        }

        public final String c() {
            return this.f138177b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f138176a, bVar.f138176a) && Intrinsics.d(this.f138177b, bVar.f138177b) && Intrinsics.d(this.f138178c, bVar.f138178c);
        }

        public int hashCode() {
            int iHashCode = ((this.f138176a.hashCode() * 31) + this.f138177b.hashCode()) * 31;
            Long l14 = this.f138178c;
            return iHashCode + (l14 == null ? 0 : l14.hashCode());
        }

        public String toString() {
            return "Id(videoId=" + this.f138176a + ", videoOrigin=" + this.f138177b + ", playFromMs=" + this.f138178c + ")";
        }

        public /* synthetic */ b(String str, String str2, Long l14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? null : l14);
        }
    }
}
