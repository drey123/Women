package qo1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f134365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n f134366d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, float f14, n nVar) {
            super(null);
            str.getClass();
            str2.getClass();
            nVar.getClass();
            this.f134363a = str;
            this.f134364b = str2;
            this.f134365c = f14;
            this.f134366d = nVar;
        }

        public final String a() {
            return this.f134363a;
        }

        public final n b() {
            return this.f134366d;
        }

        public final float c() {
            return this.f134365c;
        }

        public final String d() {
            return this.f134364b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f134363a, aVar.f134363a) && Intrinsics.d(this.f134364b, aVar.f134364b) && Float.compare(this.f134365c, aVar.f134365c) == 0 && Intrinsics.d(this.f134366d, aVar.f134366d);
        }

        public int hashCode() {
            return (((((this.f134363a.hashCode() * 31) + this.f134364b.hashCode()) * 31) + Float.hashCode(this.f134365c)) * 31) + this.f134366d.hashCode();
        }

        public String toString() {
            return "Circle(id=" + this.f134363a + ", text=" + this.f134364b + ", radius=" + this.f134365c + ", point=" + this.f134366d + ")";
        }
    }

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public i() {
    }
}
