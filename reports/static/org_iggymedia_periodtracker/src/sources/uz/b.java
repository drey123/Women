package uz;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154411a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f154412b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 177165664;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: renamed from: uz.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5026b extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final sz.b f154413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f154414c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f154415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f154416e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f154417f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5026b(sz.b bVar, Text text, String str, Map map) {
            super(null);
            bVar.getClass();
            text.getClass();
            map.getClass();
            this.f154413b = bVar;
            this.f154414c = text;
            this.f154415d = str;
            this.f154416e = map;
            this.f154417f = b2.f(str);
        }

        public final String a() {
            return this.f154415d;
        }

        public final Map b() {
            return this.f154416e;
        }

        public final Text c() {
            return this.f154414c;
        }

        public final sz.b d() {
            return this.f154413b;
        }

        public final boolean e() {
            return this.f154417f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5026b)) {
                return false;
            }
            C5026b c5026b = (C5026b) obj;
            return this.f154413b == c5026b.f154413b && Intrinsics.d(this.f154414c, c5026b.f154414c) && Intrinsics.d(this.f154415d, c5026b.f154415d) && Intrinsics.d(this.f154416e, c5026b.f154416e);
        }

        public int hashCode() {
            int iHashCode = ((this.f154413b.hashCode() * 31) + this.f154414c.hashCode()) * 31;
            String str = this.f154415d;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f154416e.hashCode();
        }

        public String toString() {
            return "Show(type=" + this.f154413b + ", text=" + this.f154414c + ", deeplink=" + this.f154415d + ", impressionData=" + this.f154416e + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
