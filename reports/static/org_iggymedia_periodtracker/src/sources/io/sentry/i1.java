package io.sentry;

import io.sentry.util.LazyEvaluator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements IScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f65574b = new i1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyEvaluator f65575a = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.h1
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return SentryOptions.empty();
        }
    });

    public static i1 d() {
        return f65574b;
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.g0 H0() {
        return null;
    }

    @Override // io.sentry.IScope
    public Map L0() {
        return new HashMap();
    }

    @Override // io.sentry.IScope
    public ITransaction M0() {
        return null;
    }

    @Override // io.sentry.IScope
    public Scope.a N0() {
        return null;
    }

    @Override // io.sentry.IScope
    public f6 O0() {
        return null;
    }

    @Override // io.sentry.IScope
    public Queue Q0() {
        return new ArrayDeque();
    }

    @Override // io.sentry.IScope
    public f6 R0(Scope.IWithSession iWithSession) {
        return null;
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.c S0() {
        return new io.sentry.protocol.c();
    }

    @Override // io.sentry.IScope
    public f6 W0() {
        return null;
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.v X0() {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScope
    public ISentryClient Z0() {
        return n1.j();
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.m b() {
        return null;
    }

    @Override // io.sentry.IScope
    public List b1() {
        return new ArrayList();
    }

    @Override // io.sentry.IScope
    public ISpan e() {
        return null;
    }

    @Override // io.sentry.IScope
    public List e1() {
        return new ArrayList();
    }

    @Override // io.sentry.IScope
    public String f1() {
        return null;
    }

    @Override // io.sentry.IScope
    public List g1() {
        return new ArrayList();
    }

    @Override // io.sentry.IScope
    public Map getExtras() {
        return new HashMap();
    }

    @Override // io.sentry.IScope
    public SentryOptions getOptions() {
        return (SentryOptions) this.f65575a.a();
    }

    @Override // io.sentry.IScope
    public String h1() {
        return null;
    }

    @Override // io.sentry.IScope
    public c5 i1() {
        return null;
    }

    @Override // io.sentry.IScope
    public l2 j1() {
        return new l2();
    }

    @Override // io.sentry.IScope
    public List k1() {
        return new ArrayList();
    }

    @Override // io.sentry.IScope
    public l2 l1(Scope.IWithPropagationContext iWithPropagationContext) {
        return new l2();
    }

    @Override // io.sentry.IScope
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IScope m587clone() {
        return d();
    }

    @Override // io.sentry.IScope
    public void U0() {
    }

    @Override // io.sentry.IScope
    public void clear() {
    }

    @Override // io.sentry.IScope
    public void I0(io.sentry.protocol.g0 g0Var) {
    }

    @Override // io.sentry.IScope
    public void P0(io.sentry.protocol.v vVar) {
    }

    @Override // io.sentry.IScope
    public void T0(ITransaction iTransaction) {
    }

    @Override // io.sentry.IScope
    public void V0(ISentryClient iSentryClient) {
    }

    @Override // io.sentry.IScope
    public void Y0(String str) {
    }

    @Override // io.sentry.IScope
    public void a1(t4 t4Var) {
    }

    @Override // io.sentry.IScope
    public void c1(l2 l2Var) {
    }

    @Override // io.sentry.IScope
    public void d1(SentryOptions sentryOptions) {
    }

    @Override // io.sentry.IScope
    public void m1(Scope.IWithTransaction iWithTransaction) {
    }

    @Override // io.sentry.IScope
    public void n1(io.sentry.protocol.v vVar) {
    }

    @Override // io.sentry.IScope
    public void J0(d dVar, f0 f0Var) {
    }

    @Override // io.sentry.IScope
    public void a(String str, String str2) {
    }

    @Override // io.sentry.IScope
    public void K0(Throwable th4, ISpan iSpan, String str) {
    }
}
