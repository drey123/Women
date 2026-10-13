package io.realm.rx;

import android.os.Looper;
import io.reactivex.FlowableEmitter;
import io.reactivex.FlowableOnSubscribe;
import io.realm.DynamicRealm;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.j1;
import io.realm.y0;
import java.util.IdentityHashMap;
import java.util.Map;
import uf.i;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements RxObservableFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final uf.a f64199e = uf.a.LATEST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f64200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ThreadLocal f64201b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ThreadLocal f64202c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ThreadLocal f64203d = new C1383c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ThreadLocal {
        public a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f initialValue() {
            return new f(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ThreadLocal {
        public b() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f initialValue() {
            return new f(null);
        }
    }

    /* JADX INFO: renamed from: io.realm.rx.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1383c extends ThreadLocal {
        public C1383c() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f initialValue() {
            return new f(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class d implements FlowableOnSubscribe {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j1 f64207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ y0 f64208b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements RealmChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ FlowableEmitter f64210a;

            public a(FlowableEmitter flowableEmitter) {
                this.f64210a = flowableEmitter;
            }

            @Override // io.realm.RealmChangeListener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChange(j1 j1Var) {
                if (this.f64210a.isCancelled()) {
                    return;
                }
                FlowableEmitter flowableEmitter = this.f64210a;
                if (c.this.f64200a) {
                    j1Var = j1Var.freeze();
                }
                flowableEmitter.onNext(j1Var);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Realm f64212d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RealmChangeListener f64213e;

            public b(Realm realm, RealmChangeListener realmChangeListener) {
                this.f64212d = realm;
                this.f64213e = realmChangeListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!this.f64212d.isClosed()) {
                    d.this.f64207a.w(this.f64213e);
                    this.f64212d.close();
                }
                ((f) c.this.f64201b.get()).b(d.this.f64207a);
            }
        }

        public d(j1 j1Var, y0 y0Var) {
            this.f64207a = j1Var;
            this.f64208b = y0Var;
        }

        @Override // io.reactivex.FlowableOnSubscribe
        public void a(FlowableEmitter flowableEmitter) {
            if (this.f64207a.isValid()) {
                Realm realmX1 = Realm.X1(this.f64208b);
                ((f) c.this.f64201b.get()).a(this.f64207a);
                a aVar = new a(flowableEmitter);
                this.f64207a.j(aVar);
                flowableEmitter.c(yf.b.c(new b(realmX1, aVar)));
                boolean z14 = c.this.f64200a;
                j1 j1VarFreeze = this.f64207a;
                if (z14) {
                    j1VarFreeze = j1VarFreeze.freeze();
                }
                flowableEmitter.onNext(j1VarFreeze);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements FlowableOnSubscribe {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j1 f64215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ y0 f64216b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements RealmChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ FlowableEmitter f64218a;

            public a(FlowableEmitter flowableEmitter) {
                this.f64218a = flowableEmitter;
            }

            @Override // io.realm.RealmChangeListener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChange(j1 j1Var) {
                if (this.f64218a.isCancelled()) {
                    return;
                }
                FlowableEmitter flowableEmitter = this.f64218a;
                if (c.this.f64200a) {
                    j1Var = j1Var.freeze();
                }
                flowableEmitter.onNext(j1Var);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ DynamicRealm f64220d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RealmChangeListener f64221e;

            public b(DynamicRealm dynamicRealm, RealmChangeListener realmChangeListener) {
                this.f64220d = dynamicRealm;
                this.f64221e = realmChangeListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!this.f64220d.isClosed()) {
                    e.this.f64215a.w(this.f64221e);
                    this.f64220d.close();
                }
                ((f) c.this.f64201b.get()).b(e.this.f64215a);
            }
        }

        public e(j1 j1Var, y0 y0Var) {
            this.f64215a = j1Var;
            this.f64216b = y0Var;
        }

        @Override // io.reactivex.FlowableOnSubscribe
        public void a(FlowableEmitter flowableEmitter) {
            if (this.f64215a.isValid()) {
                DynamicRealm dynamicRealmB1 = DynamicRealm.b1(this.f64216b);
                ((f) c.this.f64201b.get()).a(this.f64215a);
                a aVar = new a(flowableEmitter);
                this.f64215a.j(aVar);
                flowableEmitter.c(yf.b.c(new b(dynamicRealmB1, aVar)));
                boolean z14 = c.this.f64200a;
                j1 j1VarFreeze = this.f64215a;
                if (z14) {
                    j1VarFreeze = j1VarFreeze.freeze();
                }
                flowableEmitter.onNext(j1VarFreeze);
            }
        }
    }

    public c(boolean z14) {
        this.f64200a = z14;
    }

    @Override // io.realm.rx.RxObservableFactory
    public uf.e a(DynamicRealm dynamicRealm, j1 j1Var) {
        if (dynamicRealm.h0()) {
            return uf.e.d0(j1Var);
        }
        y0 y0VarR = dynamicRealm.R();
        i iVarE = e();
        return uf.e.r(new e(j1Var, y0VarR), f64199e).K0(iVarE).U0(iVarE);
    }

    @Override // io.realm.rx.RxObservableFactory
    public uf.e b(Realm realm, j1 j1Var) {
        if (realm.h0()) {
            return uf.e.d0(j1Var);
        }
        y0 y0VarR = realm.R();
        i iVarE = e();
        return uf.e.r(new d(j1Var, y0VarR), f64199e).K0(iVarE).U0(iVarE);
    }

    public final i e() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            return xf.a.a(looperMyLooper);
        }
        j0.a("No looper found");
        return null;
    }

    public boolean equals(Object obj) {
        return obj instanceof c;
    }

    public int hashCode() {
        return 37;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f64223a;

        public f() {
            this.f64223a = new IdentityHashMap();
        }

        public void a(Object obj) {
            Integer num = (Integer) this.f64223a.get(obj);
            Map map = this.f64223a;
            if (num == null) {
                map.put(obj, 1);
            } else {
                map.put(obj, Integer.valueOf(num.intValue() + 1));
            }
        }

        public void b(Object obj) {
            Integer num = (Integer) this.f64223a.get(obj);
            if (num == null) {
                io.realm.internal.b.a("Object does not have any references: ", obj);
                return;
            }
            if (num.intValue() > 1) {
                this.f64223a.put(obj, Integer.valueOf(num.intValue() - 1));
            } else if (num.intValue() == 1) {
                this.f64223a.remove(obj);
            } else {
                io.realm.internal.b.a("Invalid reference count: ", num);
            }
        }

        public /* synthetic */ f(a aVar) {
            this();
        }
    }
}
