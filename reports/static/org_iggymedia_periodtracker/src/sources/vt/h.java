package vt;

import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.Credentials;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final String b(Credentials credentials) {
        if (credentials instanceof Credentials.a) {
            return ((Credentials.a) credentials).a();
        }
        app.rive.c.a();
        return null;
    }
}
