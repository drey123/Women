package org.iggymedia.periodtracker.utils.coroutines;

import hk.d0;
import hk.p0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bf\u0018\u00002\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "", "Lhk/d0;", "getDefault", "()Lhk/d0;", "default", "a", "io", "c", "main", "d", "mainImmediate", "b", "unconfined", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DispatcherProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DispatcherProvider {
        @Override // org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider
        public d0 a() {
            return p0.b();
        }

        @Override // org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider
        public d0 b() {
            return p0.d();
        }

        @Override // org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider
        public d0 c() {
            return p0.c();
        }

        @Override // org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider
        public d0 d() {
            return p0.c().H0();
        }

        @Override // org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider
        public d0 getDefault() {
            return p0.a();
        }
    }

    d0 a();

    d0 b();

    d0 c();

    d0 d();

    d0 getDefault();
}
