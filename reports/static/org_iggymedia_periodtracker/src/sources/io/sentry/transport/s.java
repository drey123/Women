package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66020b;

    public s(String str, String str2) {
        this.f66019a = (String) io.sentry.util.s.c(str, "user is required");
        this.f66020b = (String) io.sentry.util.s.c(str2, "password is required");
    }

    @Override // java.net.Authenticator
    public PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() == Authenticator.RequestorType.PROXY) {
            return new PasswordAuthentication(this.f66019a, this.f66020b.toCharArray());
        }
        return null;
    }
}
