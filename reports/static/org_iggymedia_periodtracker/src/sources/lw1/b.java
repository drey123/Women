package lw1;

import app.rive.c;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.Credentials;
import ut.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final ut.b b(Credentials credentials) {
        if (credentials instanceof Credentials.a) {
            Credentials.a aVar = (Credentials.a) credentials;
            return new ut.b(new nv.a(aVar.a()), new d(aVar.b()));
        }
        c.a();
        return null;
    }
}
