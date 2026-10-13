package io.sentry.cache;

import io.sentry.f0;
import io.sentry.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface IEnvelopeCache extends Iterable<r3> {
    default boolean A1(r3 r3Var, f0 f0Var) {
        u1(r3Var, f0Var);
        return true;
    }

    void B0(r3 r3Var);

    void u1(r3 r3Var, f0 f0Var);
}
