package wa;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f161346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f161347b;

        public /* synthetic */ a(Object obj, byte[] bArr) {
            j.k(obj);
            this.f161347b = obj;
            this.f161346a = new ArrayList();
        }

        public a a(String str, Object obj) {
            j.k(str);
            int length = str.length();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb4 = new StringBuilder(length + 1 + strValueOf.length());
            sb4.append(str);
            sb4.append("=");
            sb4.append(strValueOf);
            this.f161346a.add(sb4.toString());
            return this;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder(100);
            sb4.append(this.f161347b.getClass().getSimpleName());
            sb4.append('{');
            List list = this.f161346a;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                sb4.append((String) list.get(i14));
                if (i14 < size - 1) {
                    sb4.append(", ");
                }
            }
            sb4.append('}');
            return sb4.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
