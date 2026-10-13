package s30;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f142114c = g.f142152a | d.f142123b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f142115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f142116b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, g gVar) {
            super(null);
            dVar.getClass();
            gVar.getClass();
            this.f142115a = dVar;
            this.f142116b = gVar;
        }

        public static /* synthetic */ a e(a aVar, d dVar, g gVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                dVar = aVar.f142115a;
            }
            if ((i14 & 2) != 0) {
                gVar = aVar.f142116b;
            }
            return aVar.d(dVar, gVar);
        }

        @Override // s30.c
        public d a() {
            return this.f142115a;
        }

        public final d b() {
            return this.f142115a;
        }

        public final g c() {
            return this.f142116b;
        }

        public final a d(d dVar, g gVar) {
            dVar.getClass();
            gVar.getClass();
            return new a(dVar, gVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f142115a, aVar.f142115a) && Intrinsics.d(this.f142116b, aVar.f142116b);
        }

        public final g f() {
            return this.f142116b;
        }

        public int hashCode() {
            return (this.f142115a.hashCode() * 31) + this.f142116b.hashCode();
        }

        public String toString() {
            return "Action(cardData=" + this.f142115a + ", elementAction=" + this.f142116b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f142117c = j.f142276a | d.f142123b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f142118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f142119b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d dVar, j jVar) {
            super(null);
            dVar.getClass();
            jVar.getClass();
            this.f142118a = dVar;
            this.f142119b = jVar;
        }

        public static /* synthetic */ b e(b bVar, d dVar, j jVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                dVar = bVar.f142118a;
            }
            if ((i14 & 2) != 0) {
                jVar = bVar.f142119b;
            }
            return bVar.d(dVar, jVar);
        }

        @Override // s30.c
        public d a() {
            return this.f142118a;
        }

        public final d b() {
            return this.f142118a;
        }

        public final j c() {
            return this.f142119b;
        }

        public final b d(d dVar, j jVar) {
            dVar.getClass();
            jVar.getClass();
            return new b(dVar, jVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f142118a, bVar.f142118a) && Intrinsics.d(this.f142119b, bVar.f142119b);
        }

        public final j f() {
            return this.f142119b;
        }

        public int hashCode() {
            return (this.f142118a.hashCode() * 31) + this.f142119b.hashCode();
        }

        public String toString() {
            return "Event(cardData=" + this.f142118a + ", elementEvent=" + this.f142119b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract d a();

    public c() {
    }
}
