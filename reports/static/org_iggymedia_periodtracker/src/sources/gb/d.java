package gb;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.tasks.Task;
import hb.s;
import java.util.Optional;
import sb.o0;
import sb.q0;
import sb.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f52490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f52491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f52492c;

    public d(Context context) {
        GoogleSignInAccount googleSignInAccount = g.f52500b;
        this.f52490a = a.b(context, googleSignInAccount);
        this.f52491b = a.a(context, googleSignInAccount);
        this.f52492c = context;
    }

    public Task a(final ib.b bVar) {
        return d().isPresent() ? com.google.android.gms.tasks.f.d((Exception) d().get()) : this.f52491b.t(ua.g.a().b(new RemoteCall() { // from class: gb.i
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((o0) ((sb.i) obj).D()).m(new ib.a(bVar.a(), new n(this.f52504a, (com.google.android.gms.tasks.d) obj2)));
            }
        }).d(f.f52497d).a());
    }

    public Task b(hb.i iVar) {
        if (d().isPresent()) {
            return com.google.android.gms.tasks.f.d((Exception) d().get());
        }
        s sVar = new s();
        sVar.a(iVar.b());
        sVar.b(1);
        final hb.m mVarC = sVar.c();
        return this.f52490a.x(ua.g.a().b(new RemoteCall() { // from class: gb.j
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((q0) ((u) obj).D()).m(new ib.d(mVarC, false, (zzcw) new l(this.f52506a, (com.google.android.gms.tasks.d) obj2)));
            }
        }).d(f.f52497d).a());
    }

    public Task c(final hb.i iVar) {
        return d().isPresent() ? com.google.android.gms.tasks.f.d((Exception) d().get()) : this.f52490a.x(ua.g.a().b(new RemoteCall() { // from class: gb.k
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((q0) ((u) obj).D()).n(new ib.f(iVar.b(), null, new m(this.f52508a, (com.google.android.gms.tasks.d) obj2)));
            }
        }).d(f.f52497d).a());
    }

    public final Optional d() {
        return sa.f.g().a(this.f52492c) < 241500000 ? Optional.of(new ta.a(new Status(2, "Google Play services requires an update to use these APIs"))) : Optional.empty();
    }
}
