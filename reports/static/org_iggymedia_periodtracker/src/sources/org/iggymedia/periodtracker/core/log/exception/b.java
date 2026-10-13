package org.iggymedia.periodtracker.core.log.exception;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import se0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements LogEnrichmentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f93643a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReentrantLock f93644b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f93645c = new c(0, 1, null);

    @Override // org.iggymedia.periodtracker.core.log.exception.LogEnrichmentProvider
    public LogEnrichmentProvider.b a(Throwable th4) {
        th4.getClass();
        ReentrantLock reentrantLock = f93644b;
        reentrantLock.lock();
        try {
            return (LogEnrichmentProvider.b) f93645c.b(th4);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(Throwable th4, LogEnrichmentProvider.b bVar) {
        th4.getClass();
        bVar.getClass();
        ReentrantLock reentrantLock = f93644b;
        reentrantLock.lock();
        try {
            f93645c.a(th4, bVar);
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
