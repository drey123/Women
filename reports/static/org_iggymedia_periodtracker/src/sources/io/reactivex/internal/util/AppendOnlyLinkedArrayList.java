package io.reactivex.internal.util;

import io.reactivex.Observer;
import io.reactivex.functions.Predicate;
import lg.j;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class AppendOnlyLinkedArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f63812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f63813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f63814d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public interface NonThrowingPredicate<T> extends Predicate<T> {
        @Override // io.reactivex.functions.Predicate
        boolean test(Object obj);
    }

    public AppendOnlyLinkedArrayList(int i14) {
        this.f63811a = i14;
        Object[] objArr = new Object[i14 + 1];
        this.f63812b = objArr;
        this.f63813c = objArr;
    }

    public boolean a(Observer observer) {
        Object[] objArr = this.f63812b;
        int i14 = this.f63811a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i15 = 0; i15 < i14; i15++) {
                Object[] objArr2 = objArr[i15];
                if (objArr2 == null) {
                    break;
                }
                if (j.g(objArr2, observer)) {
                    return true;
                }
            }
            objArr = objArr[i14];
        }
    }

    public boolean b(Subscriber subscriber) {
        Object[] objArr = this.f63812b;
        int i14 = this.f63811a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i15 = 0; i15 < i14; i15++) {
                Object[] objArr2 = objArr[i15];
                if (objArr2 == null) {
                    break;
                }
                if (j.j(objArr2, subscriber)) {
                    return true;
                }
            }
            objArr = objArr[i14];
        }
    }

    public void c(Object obj) {
        int i14 = this.f63811a;
        int i15 = this.f63814d;
        if (i15 == i14) {
            Object[] objArr = new Object[i14 + 1];
            this.f63813c[i14] = objArr;
            this.f63813c = objArr;
            i15 = 0;
        }
        this.f63813c[i15] = obj;
        this.f63814d = i15 + 1;
    }

    public void d(NonThrowingPredicate nonThrowingPredicate) {
        int i14 = this.f63811a;
        for (Object[] objArr = this.f63812b; objArr != null; objArr = objArr[i14]) {
            for (int i15 = 0; i15 < i14; i15++) {
                Object obj = objArr[i15];
                if (obj == null) {
                    break;
                } else {
                    if (nonThrowingPredicate.test(obj)) {
                        return;
                    }
                }
            }
        }
    }

    public void e(Object obj) {
        this.f63812b[0] = obj;
    }
}
