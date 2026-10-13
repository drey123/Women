package io.sentry;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements ObjectWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.vendor.gson.stream.c f65971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f65972b;

    public t0(Writer writer, int i14) {
        this.f65971a = new io.sentry.vendor.gson.stream.c(writer);
        this.f65972b = new s0(i14);
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public t0 m(Boolean bool) throws IOException {
        this.f65971a.h0(bool);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public t0 k(Number number) throws IOException {
        this.f65971a.j0(number);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public t0 d(String str) throws IOException {
        this.f65971a.n0(str);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public t0 g(boolean z14) throws IOException {
        this.f65971a.p0(z14);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public String a() {
        return this.f65971a.l();
    }

    @Override // io.sentry.ObjectWriter
    public ObjectWriter i(String str) throws IOException {
        this.f65971a.m(str);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public void j(String str) {
        this.f65971a.R(str);
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public t0 c() throws IOException {
        this.f65971a.e();
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public t0 w() throws IOException {
        this.f65971a.g();
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public t0 b() {
        this.f65971a.j();
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public t0 y() {
        this.f65971a.k();
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public t0 h(String str) {
        this.f65971a.o(str);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public t0 n() throws IOException {
        this.f65971a.B();
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public t0 f(double d14) throws IOException {
        this.f65971a.W(d14);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public t0 e(long j14) throws IOException {
        this.f65971a.f0(j14);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public void x(boolean z14) {
        this.f65971a.x(z14);
    }

    @Override // io.sentry.ObjectWriter
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public t0 l(ILogger iLogger, Object obj) {
        this.f65972b.a(this, iLogger, obj);
        return this;
    }
}
