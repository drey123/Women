package t8;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147658e = new a(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, List list) {
        super(f147658e.b(str, list), null, 2, null);
        str.getClass();
        list.getClass();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return r.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str, List list) {
            if (list.size() == 1) {
                return "Signature algorithm of \"" + str + "\" is not supported. Expected the ID token to be signed with " + ((String) list.get(0)) + '.';
            }
            return "Signature algorithm of \"" + str + "\" is not supported. Expected the ID token to be signed with any of " + list + '.';
        }

        public a() {
        }
    }
}
