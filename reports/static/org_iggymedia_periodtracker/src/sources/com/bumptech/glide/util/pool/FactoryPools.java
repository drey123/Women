package com.bumptech.glide.util.pool;

import android.util.Log;
import androidx.core.util.Pools$Pool;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FactoryPools {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Resetter f31043a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory<T> {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Poolable {
        o9.b g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Resetter<T> {
        void a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Factory {
        @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Resetter {
        @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Pools$Pool {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Factory f31044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resetter f31045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Pools$Pool f31046c;

        public d(Pools$Pool pools$Pool, Factory factory, Resetter resetter) {
            this.f31046c = pools$Pool;
            this.f31044a = factory;
            this.f31045b = resetter;
        }

        @Override // androidx.core.util.Pools$Pool
        public boolean a(Object obj) {
            if (obj instanceof Poolable) {
                ((Poolable) obj).g().b(true);
            }
            this.f31045b.a(obj);
            return this.f31046c.a(obj);
        }

        @Override // androidx.core.util.Pools$Pool
        public Object acquire() {
            Object objAcquire = this.f31046c.acquire();
            if (objAcquire == null) {
                objAcquire = this.f31044a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objAcquire.getClass());
                }
            }
            if (objAcquire instanceof Poolable) {
                ((Poolable) objAcquire).g().b(false);
            }
            return objAcquire;
        }
    }

    public static Pools$Pool a(Pools$Pool pools$Pool, Factory factory) {
        return b(pools$Pool, factory, c());
    }

    public static Pools$Pool b(Pools$Pool pools$Pool, Factory factory, Resetter resetter) {
        return new d(pools$Pool, factory, resetter);
    }

    public static Resetter c() {
        return f31043a;
    }

    public static Pools$Pool d(int i14, Factory factory) {
        return a(new i4.d(i14), factory);
    }

    public static Pools$Pool e() {
        return f(20);
    }

    public static Pools$Pool f(int i14) {
        return b(new i4.d(i14), new b(), new c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Resetter {
        @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
        public void a(Object obj) {
        }
    }
}
