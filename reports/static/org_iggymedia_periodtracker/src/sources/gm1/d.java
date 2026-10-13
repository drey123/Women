package gm1;

import dagger.internal.Factory;
import dagger.internal.j;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53539a;

    public d(a aVar) {
        this.f53539a = aVar;
    }

    public static d a(a aVar) {
        return new d(aVar);
    }

    public static ThreadFactory c(a aVar) {
        return (ThreadFactory) j.e(aVar.c());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThreadFactory get() {
        return c(this.f53539a);
    }
}
