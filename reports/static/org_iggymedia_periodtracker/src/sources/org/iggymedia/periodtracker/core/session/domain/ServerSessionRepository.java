package org.iggymedia.periodtracker.core.session.domain;

import kotlin.Metadata;
import tt0.a;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\nH&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;", "", "Ltt0/a;", "serverSession", "Luf/b;", "a", "(Ltt0/a;)Luf/b;", "", "installationId", "userId", "Luf/j;", "Ltt0/b;", "d", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "companionInstallationId", "b", "(Ljava/lang/String;)Luf/j;", "remove", "()Luf/b;", "Lqv/h;", "c", "()Luf/j;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionRepository {
    b a(a serverSession);

    j b(String companionInstallationId);

    j c();

    j d(String installationId, String userId);

    b remove();
}
