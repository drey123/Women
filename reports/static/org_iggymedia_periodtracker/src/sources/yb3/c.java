package yb3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f170142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f170143b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f170142a = str;
            this.f170143b = str2;
        }

        public final String a() {
            return this.f170143b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f170142a, aVar.f170142a) && Intrinsics.d(this.f170143b, aVar.f170143b);
        }

        public int hashCode() {
            return (this.f170142a.hashCode() * 31) + this.f170143b.hashCode();
        }

        public String toString() {
            return "ClickItem(itemId=" + this.f170142a + ", deeplink=" + this.f170143b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f170144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ub3.a f170145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f170146c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, ub3.a aVar, String str2) {
            super(null);
            str.getClass();
            aVar.getClass();
            str2.getClass();
            this.f170144a = str;
            this.f170145b = aVar;
            this.f170146c = str2;
        }

        public final ub3.a a() {
            return this.f170145b;
        }

        public String b() {
            return this.f170144a;
        }

        public final String c() {
            return this.f170146c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f170144a, bVar.f170144a) && this.f170145b == bVar.f170145b && Intrinsics.d(this.f170146c, bVar.f170146c);
        }

        public int hashCode() {
            return (((this.f170144a.hashCode() * 31) + this.f170145b.hashCode()) * 31) + this.f170146c.hashCode();
        }

        public String toString() {
            return "MenuItemClick(itemId=" + this.f170144a + ", actionType=" + this.f170145b + ", payload=" + this.f170146c + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
