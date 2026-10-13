package t63;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r53.a f147200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f147201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f147202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f147203d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r53.a aVar, String str, int i14, int i15) {
            super(null);
            aVar.getClass();
            this.f147200a = aVar;
            this.f147201b = str;
            this.f147202c = i14;
            this.f147203d = i15;
        }

        @Override // t63.f
        public String a() {
            return this.f147201b;
        }

        @Override // t63.f
        public r53.a b() {
            return this.f147200a;
        }

        public final int c() {
            return this.f147203d;
        }

        public final int d() {
            return this.f147202c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f147200a == aVar.f147200a && Intrinsics.d(this.f147201b, aVar.f147201b) && this.f147202c == aVar.f147202c && this.f147203d == aVar.f147203d;
        }

        public int hashCode() {
            int iHashCode = this.f147200a.hashCode() * 31;
            String str = this.f147201b;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f147202c)) * 31) + Integer.hashCode(this.f147203d);
        }

        public String toString() {
            return "MediaHint(hintType=" + this.f147200a + ", deeplink=" + this.f147201b + ", textResId=" + this.f147202c + ", animationResId=" + this.f147203d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f147204a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f147205b = null;

        public b() {
            super(null);
        }

        @Override // t63.f
        public String a() {
            return f147205b;
        }

        @Override // t63.f
        public r53.a b() {
            return r53.a.NONE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r53.a f147206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f147207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f147208c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r53.a aVar, int i14) {
            super(null);
            aVar.getClass();
            this.f147206a = aVar;
            this.f147207b = i14;
        }

        @Override // t63.f
        public String a() {
            return this.f147208c;
        }

        @Override // t63.f
        public r53.a b() {
            return this.f147206a;
        }

        public final int c() {
            return this.f147207b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f147206a == cVar.f147206a && this.f147207b == cVar.f147207b;
        }

        public int hashCode() {
            return (this.f147206a.hashCode() * 31) + Integer.hashCode(this.f147207b);
        }

        public String toString() {
            return "TextHint(hintType=" + this.f147206a + ", textResId=" + this.f147207b + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public abstract r53.a b();

    public f() {
    }
}
