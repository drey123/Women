package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements AnnotatedString.Annotation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t2 f7169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkInteractionListener f7170c;

        public a(String str, t2 t2Var, LinkInteractionListener linkInteractionListener) {
            super(null);
            this.f7168a = str;
            this.f7169b = t2Var;
            this.f7170c = linkInteractionListener;
        }

        public static /* synthetic */ a d(a aVar, String str, t2 t2Var, LinkInteractionListener linkInteractionListener, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f7168a;
            }
            if ((i14 & 2) != 0) {
                t2Var = aVar.b();
            }
            if ((i14 & 4) != 0) {
                linkInteractionListener = aVar.a();
            }
            return aVar.c(str, t2Var, linkInteractionListener);
        }

        @Override // androidx.compose.ui.text.d
        public LinkInteractionListener a() {
            return this.f7170c;
        }

        @Override // androidx.compose.ui.text.d
        public t2 b() {
            return this.f7169b;
        }

        public final a c(String str, t2 t2Var, LinkInteractionListener linkInteractionListener) {
            return new a(str, t2Var, linkInteractionListener);
        }

        public final String e() {
            return this.f7168a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f7168a, aVar.f7168a) && Intrinsics.d(b(), aVar.b()) && Intrinsics.d(a(), aVar.a());
        }

        public int hashCode() {
            int iHashCode = this.f7168a.hashCode() * 31;
            t2 t2VarB = b();
            int iHashCode2 = (iHashCode + (t2VarB != null ? t2VarB.hashCode() : 0)) * 31;
            LinkInteractionListener linkInteractionListenerA = a();
            return iHashCode2 + (linkInteractionListenerA != null ? linkInteractionListenerA.hashCode() : 0);
        }

        public String toString() {
            return "LinkAnnotation.Clickable(tag=" + this.f7168a + ')';
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract LinkInteractionListener a();

    public abstract t2 b();

    public d() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t2 f7172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkInteractionListener f7173c;

        public /* synthetic */ b(String str, t2 t2Var, LinkInteractionListener linkInteractionListener, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : t2Var, (i14 & 4) != 0 ? null : linkInteractionListener);
        }

        public static /* synthetic */ b d(b bVar, String str, t2 t2Var, LinkInteractionListener linkInteractionListener, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f7171a;
            }
            if ((i14 & 2) != 0) {
                t2Var = bVar.b();
            }
            if ((i14 & 4) != 0) {
                linkInteractionListener = bVar.a();
            }
            return bVar.c(str, t2Var, linkInteractionListener);
        }

        @Override // androidx.compose.ui.text.d
        public LinkInteractionListener a() {
            return this.f7173c;
        }

        @Override // androidx.compose.ui.text.d
        public t2 b() {
            return this.f7172b;
        }

        public final b c(String str, t2 t2Var, LinkInteractionListener linkInteractionListener) {
            return new b(str, t2Var, linkInteractionListener);
        }

        public final String e() {
            return this.f7171a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f7171a, bVar.f7171a) && Intrinsics.d(b(), bVar.b()) && Intrinsics.d(a(), bVar.a());
        }

        public int hashCode() {
            int iHashCode = this.f7171a.hashCode() * 31;
            t2 t2VarB = b();
            int iHashCode2 = (iHashCode + (t2VarB != null ? t2VarB.hashCode() : 0)) * 31;
            LinkInteractionListener linkInteractionListenerA = a();
            return iHashCode2 + (linkInteractionListenerA != null ? linkInteractionListenerA.hashCode() : 0);
        }

        public String toString() {
            return "LinkAnnotation.Url(url=" + this.f7171a + ')';
        }

        public b(String str, t2 t2Var, LinkInteractionListener linkInteractionListener) {
            super(null);
            this.f7171a = str;
            this.f7172b = t2Var;
            this.f7173c = linkInteractionListener;
        }
    }
}
