package de;

import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h {

    /* JADX INFO: renamed from: de.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public final class C0738a extends h {
        public C0738a() {
        }

        @Override // uf.h
        public void o1(Observer observer) {
            observer.getClass();
            a.this.T1(observer);
        }
    }

    public abstract Object R1();

    public final h S1() {
        return new C0738a();
    }

    public abstract void T1(Observer observer);

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        T1(observer);
        observer.onNext(R1());
    }
}
