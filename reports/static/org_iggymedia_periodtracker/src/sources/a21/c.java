package a21;

import io.realm.k1;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum c {
    DOWNLOADED("DOWNLOADED");


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f1317v = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1318d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final String a(c cVar) {
            cVar.getClass();
            return cVar.f1318d;
        }

        public final c b(String str) {
            str.getClass();
            if (Intrinsics.d(str, "DOWNLOADED")) {
                return c.DOWNLOADED;
            }
            k1.a("Value ", str, " is not supported.");
            return null;
        }
    }

    c(String str) {
        this.f1318d = str;
    }
}
