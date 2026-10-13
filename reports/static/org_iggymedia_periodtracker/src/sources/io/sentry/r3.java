package io.sentry;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3 f65894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterable f65895b;

    public r3(io.sentry.protocol.v vVar, io.sentry.protocol.p pVar, r4 r4Var) {
        io.sentry.util.s.c(r4Var, "SentryEnvelopeItem is required.");
        this.f65894a = new s3(vVar, pVar);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(r4Var);
        this.f65895b = arrayList;
    }

    public static r3 a(ISerializer iSerializer, f6 f6Var, io.sentry.protocol.p pVar) {
        io.sentry.util.s.c(iSerializer, "Serializer is required.");
        io.sentry.util.s.c(f6Var, "session is required.");
        return new r3(null, pVar, r4.G(iSerializer, f6Var));
    }

    public s3 b() {
        return this.f65894a;
    }

    public Iterable c() {
        return this.f65895b;
    }

    public r3(s3 s3Var, Iterable iterable) {
        this.f65894a = (s3) io.sentry.util.s.c(s3Var, "SentryEnvelopeHeader is required.");
        this.f65895b = (Iterable) io.sentry.util.s.c(iterable, "SentryEnvelope items are required.");
    }
}
