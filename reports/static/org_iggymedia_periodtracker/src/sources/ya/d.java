package ya;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.tasks.Task;
import ua.g;
import wa.n;
import wa.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends com.google.android.gms.common.api.a implements TelemetryLoggingClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Api.d f170070k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api.a f170071l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Api f170072m;

    static {
        Api.d dVar = new Api.d();
        f170070k = dVar;
        c cVar = new c();
        f170071l = cVar;
        f170072m = new Api("ClientTelemetry.API", cVar, dVar);
    }

    public d(Context context, p pVar) {
        super(context, f170072m, pVar, com.google.android.gms.common.api.a.C0622a.f31469c);
    }

    @Override // com.google.android.gms.common.internal.TelemetryLoggingClient
    public final Task j(final n nVar) {
        g.a aVarA = g.a();
        aVarA.d(pb.e.f129549a);
        aVarA.c(false);
        aVarA.b(new RemoteCall() { // from class: ya.b
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                Api.d dVar = d.f170070k;
                ((a) ((e) obj).D()).n(nVar);
                ((com.google.android.gms.tasks.d) obj2).c(null);
            }
        });
        return r(aVarA.a());
    }
}
