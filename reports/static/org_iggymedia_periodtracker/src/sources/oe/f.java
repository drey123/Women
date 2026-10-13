package oe;

import android.graphics.drawable.Drawable;
import com.skydoves.landscapist.ImageState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements ImageState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable f86330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f86331b;

        public a(Drawable drawable, Throwable th4) {
            super(null);
            this.f86330a = drawable;
            this.f86331b = th4;
        }

        public final Throwable a() {
            return this.f86331b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f86330a, aVar.f86330a) && Intrinsics.d(this.f86331b, aVar.f86331b);
        }

        public int hashCode() {
            Drawable drawable = this.f86330a;
            int iHashCode = (drawable == null ? 0 : drawable.hashCode()) * 31;
            Throwable th4 = this.f86331b;
            return iHashCode + (th4 != null ? th4.hashCode() : 0);
        }

        public String toString() {
            return "Failure(errorDrawable=" + this.f86330a + ", reason=" + this.f86331b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f86332a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1019591159;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f86333a = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1512028789;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f86334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final le.a f86335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i f86336c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, le.a aVar, i iVar) {
            super(null);
            aVar.getClass();
            iVar.getClass();
            this.f86334a = obj;
            this.f86335b = aVar;
            this.f86336c = iVar;
        }

        public final Object a() {
            return this.f86334a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f86334a, dVar.f86334a) && this.f86335b == dVar.f86335b && this.f86336c == dVar.f86336c;
        }

        public int hashCode() {
            Object obj = this.f86334a;
            return ((((obj == null ? 0 : obj.hashCode()) * 31) + this.f86335b.hashCode()) * 31) + this.f86336c.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f86334a + ", dataSource=" + this.f86335b + ", glideRequestType=" + this.f86336c + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public f() {
    }
}
