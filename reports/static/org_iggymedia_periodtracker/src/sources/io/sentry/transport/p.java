package io.sentry.transport;

import io.sentry.cache.IEnvelopeCache;
import io.sentry.f0;
import io.sentry.r3;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements IEnvelopeCache {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f66016d = new p();

    public static p a() {
        return f66016d;
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public boolean A1(r3 r3Var, f0 f0Var) {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<r3> iterator() {
        return Collections.emptyIterator();
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void B0(r3 r3Var) {
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void u1(r3 r3Var, f0 f0Var) {
    }
}
