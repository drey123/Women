package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.LiveData;
import androidx.room.support.AutoCloser;
import androidx.sqlite.SQLiteConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f18840o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f18841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f18844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f18845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f18846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f18847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCloser f18848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function0 f18849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Function0 f18850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z6.k f18851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Intent f18852l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.room.d f18853m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f18854n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f18855a;

        public b(String[] strArr) {
            strArr.getClass();
            this.f18855a = strArr;
        }

        public final String[] a() {
            return this.f18855a;
        }

        public boolean b() {
            return false;
        }

        public abstract void c(Set set);
    }

    /* JADX INFO: renamed from: androidx.room.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0287c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18856d;

        public C0287c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C0287c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0287c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18856d;
            if (i14 == 0) {
                r.b(obj);
                o oVar = c.this.f18845e;
                this.f18856d = 1;
                if (oVar.v(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, c.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        }

        public final void W(Set set) {
            set.getClass();
            ((c) this.receiver).r(set);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Set) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18858d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18858d;
            if (i14 == 0) {
                r.b(obj);
                o oVar = c.this.f18845e;
                this.f18858d = 1;
                if (oVar.v(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18860d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18860d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                this.f18860d = 1;
                if (cVar.A(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(RoomDatabase roomDatabase, Map map, Map map2, String... strArr) {
        roomDatabase.getClass();
        map.getClass();
        map2.getClass();
        strArr.getClass();
        this.f18841a = roomDatabase;
        this.f18842b = map;
        this.f18843c = map2;
        this.f18844d = strArr;
        o oVar = new o(roomDatabase, map, map2, strArr, roomDatabase.G(), new d(this));
        this.f18845e = oVar;
        this.f18846f = new LinkedHashMap();
        this.f18847g = new ReentrantLock();
        this.f18849i = new Function0() { // from class: z6.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.c(this.f173146d);
            }
        };
        this.f18850j = new Function0() { // from class: z6.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.a(this.f173147d);
            }
        };
        this.f18851k = new z6.k(roomDatabase);
        this.f18854n = new Object();
        oVar.s(new Function0() { // from class: z6.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.room.c.b(this.f173148d));
            }
        });
    }

    public static Unit a(c cVar) {
        AutoCloser autoCloser = cVar.f18848h;
        if (autoCloser != null) {
            autoCloser.f();
        }
        return Unit.f73266a;
    }

    public static boolean b(c cVar) {
        return !cVar.f18841a.H() || cVar.f18841a.P();
    }

    public static Unit c(c cVar) {
        AutoCloser autoCloser = cVar.f18848h;
        if (autoCloser != null) {
            autoCloser.i();
        }
        return Unit.f73266a;
    }

    public final Object A(Continuation continuation) throws Throwable {
        if (this.f18841a.H() && !this.f18841a.P()) {
            return Unit.f73266a;
        }
        Object objV = this.f18845e.v(continuation);
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final void B() {
        b7.l.a(new g(null));
    }

    public void g(b bVar) {
        bVar.getClass();
        if (h(bVar)) {
            b7.l.a(new C0287c(null));
        }
    }

    public final boolean h(b bVar) {
        Pair pairW = this.f18845e.w(bVar.a());
        String[] strArr = (String[]) pairW.getFirst();
        int[] iArr = (int[]) pairW.getSecond();
        androidx.room.f fVar = new androidx.room.f(bVar, iArr, strArr);
        ReentrantLock reentrantLock = this.f18847g;
        reentrantLock.lock();
        try {
            boolean zContainsKey = this.f18846f.containsKey(bVar);
            Map map = this.f18846f;
            androidx.room.f fVar2 = zContainsKey ? (androidx.room.f) s0.j(map, bVar) : (androidx.room.f) map.put(bVar, fVar);
            reentrantLock.unlock();
            return fVar2 == null && this.f18845e.n(iArr);
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void i(b bVar) {
        bVar.getClass();
        if (bVar.b()) {
            h(bVar);
        } else {
            j0.a("isRemote was false of observer argument");
        }
    }

    public void j(b bVar) {
        bVar.getClass();
        g(new p(this, bVar));
    }

    public final Flow k(String[] strArr, boolean z14) {
        strArr.getClass();
        Pair pairW = this.f18845e.w(strArr);
        String[] strArr2 = (String[]) pairW.getFirst();
        Flow flowL = this.f18845e.l(strArr2, (int[]) pairW.getSecond(), z14);
        androidx.room.d dVar = this.f18853m;
        Flow flowH = dVar != null ? dVar.h(strArr2) : null;
        return flowH != null ? kk.g.Z(flowL, flowH) : flowL;
    }

    public LiveData l(String[] strArr, boolean z14, Callable callable) {
        strArr.getClass();
        callable.getClass();
        this.f18845e.w(strArr);
        return this.f18851k.a(strArr, z14, callable);
    }

    public final List m() {
        ReentrantLock reentrantLock = this.f18847g;
        reentrantLock.lock();
        try {
            return CollectionsKt.r1(this.f18846f.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }

    public final RoomDatabase n() {
        return this.f18841a;
    }

    public final String[] o() {
        return this.f18844d;
    }

    public final void p(Context context, String str, Intent intent) {
        context.getClass();
        str.getClass();
        intent.getClass();
        this.f18852l = intent;
        this.f18853m = new androidx.room.d(context, str, this);
    }

    public final void q(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        this.f18845e.k(sQLiteConnection);
        synchronized (this.f18854n) {
            try {
                androidx.room.d dVar = this.f18853m;
                if (dVar != null) {
                    Intent intent = this.f18852l;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    dVar.k(intent);
                    Unit unit = Unit.f73266a;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void r(Set set) {
        ReentrantLock reentrantLock = this.f18847g;
        reentrantLock.lock();
        try {
            List listR1 = CollectionsKt.r1(this.f18846f.values());
            reentrantLock.unlock();
            Iterator it = listR1.iterator();
            while (it.hasNext()) {
                ((androidx.room.f) it.next()).c(set);
            }
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void s(Set set) {
        set.getClass();
        ReentrantLock reentrantLock = this.f18847g;
        reentrantLock.lock();
        try {
            List<androidx.room.f> listR1 = CollectionsKt.r1(this.f18846f.values());
            reentrantLock.unlock();
            for (androidx.room.f fVar : listR1) {
                if (!fVar.a().b()) {
                    fVar.d(set);
                }
            }
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void t() {
        synchronized (this.f18854n) {
            try {
                androidx.room.d dVar = this.f18853m;
                if (dVar != null) {
                    List listM = m();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listM) {
                        if (!((b) obj).b()) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        dVar.l();
                    }
                }
                this.f18845e.q();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void u() {
        this.f18845e.p(this.f18849i, this.f18850j);
    }

    public void v() {
        this.f18845e.p(this.f18849i, this.f18850j);
    }

    public void w(b bVar) {
        bVar.getClass();
        if (x(bVar)) {
            b7.l.a(new e(null));
        }
    }

    public final boolean x(b bVar) {
        ReentrantLock reentrantLock = this.f18847g;
        reentrantLock.lock();
        try {
            androidx.room.f fVar = (androidx.room.f) this.f18846f.remove(bVar);
            reentrantLock.unlock();
            return fVar != null && this.f18845e.o(fVar.b());
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void y(AutoCloser autoCloser) {
        autoCloser.getClass();
        this.f18848h = autoCloser;
        autoCloser.l(new f(this));
    }

    public final void z() {
        androidx.room.d dVar = this.f18853m;
        if (dVar != null) {
            dVar.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, c.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m133invoke() {
            ((c) this.receiver).t();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m133invoke();
            return Unit.f73266a;
        }
    }
}
