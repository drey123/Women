package okhttp3;

import hl.a0;
import hl.c0;
import hl.x;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/Authenticator;", "", "Lhl/c0;", "route", "Lhl/a0;", "response", "Lhl/x;", "a", "(Lhl/c0;Lhl/a0;)Lhl/x;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f86932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Authenticator f86930b = new Companion.C2095a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Authenticator f86931c = new jl.a(null, 1, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: okhttp3.Authenticator$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f86932a = new Companion();

        /* JADX INFO: renamed from: okhttp3.Authenticator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2095a implements Authenticator {
            @Override // okhttp3.Authenticator
            public x a(c0 c0Var, a0 a0Var) {
                a0Var.getClass();
                return null;
            }
        }
    }

    x a(c0 route, a0 response);
}
