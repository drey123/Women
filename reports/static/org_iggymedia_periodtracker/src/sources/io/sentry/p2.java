package io.sentry;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6 f65730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f65731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f65732c;

    public p2(y6 y6Var, h hVar, Double d14, Map map) {
        this.f65730a = (y6) io.sentry.util.s.c(y6Var, "transactionContexts is required");
        this.f65731b = d14;
        this.f65732c = map == null ? Collections.EMPTY_MAP : map;
    }

    public Double a() {
        return this.f65731b;
    }

    public y6 b() {
        return this.f65730a;
    }
}
