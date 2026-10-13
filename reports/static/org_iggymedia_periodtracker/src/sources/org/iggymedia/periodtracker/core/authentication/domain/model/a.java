package org.iggymedia.periodtracker.core.authentication.domain.model;

import app.rive.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final String a(AuthInfo authInfo) {
        authInfo.getClass();
        if (authInfo instanceof AuthInfo.b) {
            return ((AuthInfo.b) authInfo).a();
        }
        if (authInfo instanceof AuthInfo.c) {
            return ((AuthInfo.c) authInfo).a();
        }
        if (authInfo instanceof AuthInfo.a) {
            return ((AuthInfo.a) authInfo).a();
        }
        c.a();
        return null;
    }

    public static final boolean b(AuthInfo authInfo) {
        authInfo.getClass();
        if (authInfo instanceof AuthInfo.b) {
            return ((AuthInfo.b) authInfo).b();
        }
        if ((authInfo instanceof AuthInfo.c) || (authInfo instanceof AuthInfo.a)) {
            return false;
        }
        c.a();
        return false;
    }
}
