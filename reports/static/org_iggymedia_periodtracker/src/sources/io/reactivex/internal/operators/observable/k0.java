package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.i f63530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63531e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63532i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f63533v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f63535e;

        public a(Observer observer) {
            this.f63534d = observer;
        }

        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == bg.b.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != bg.b.DISPOSED) {
                Observer observer = this.f63534d;
                long j14 = this.f63535e;
                this.f63535e = 1 + j14;
                observer.onNext(Long.valueOf(j14));
            }
        }
    }

    public k0(long j14, long j15, TimeUnit timeUnit, uf.i iVar) {
        this.f63531e = j14;
        this.f63532i = j15;
        this.f63533v = timeUnit;
        this.f63530d = iVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        uf.i iVar = this.f63530d;
        if (!(iVar instanceof ig.n)) {
            aVar.a(iVar.f(aVar, this.f63531e, this.f63532i, this.f63533v));
            return;
        }
        uf.i.c cVarB = iVar.b();
        aVar.a(cVarB);
        cVarB.d(aVar, this.f63531e, this.f63532i, this.f63533v);
    }
}
