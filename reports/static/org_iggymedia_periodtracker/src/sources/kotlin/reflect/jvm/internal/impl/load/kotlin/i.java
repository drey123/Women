package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f73673b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73674a;

    public i(String str) {
        this.f73674a = str;
    }

    public final String a() {
        return this.f73674a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.d(this.f73674a, ((i) obj).f73674a);
    }

    public int hashCode() {
        return this.f73674a.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f73674a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new i(str + '#' + str2, null);
        }

        public final i b(bj.d dVar) {
            dVar.getClass();
            if (dVar instanceof bj.d.b) {
                bj.d.b bVar = (bj.d.b) dVar;
                return d(bVar.c(), bVar.b());
            }
            if (dVar instanceof bj.d.a) {
                bj.d.a aVar = (bj.d.a) dVar;
                return a(aVar.e(), aVar.d());
            }
            app.rive.c.a();
            return null;
        }

        public final i c(NameResolver nameResolver, aj.a.c cVar) {
            nameResolver.getClass();
            cVar.getClass();
            return d(nameResolver.getString(cVar.t()), nameResolver.getString(cVar.s()));
        }

        public final i d(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new i(str + str2, null);
        }

        public final i e(i iVar, int i14) {
            iVar.getClass();
            return new i(iVar.a() + '@' + i14, null);
        }

        public a() {
        }
    }

    public /* synthetic */ i(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
