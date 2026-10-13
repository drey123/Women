package androidx.room;

import androidx.lifecycle.LiveData;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends LiveData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f18922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.k f18923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.c.b f18925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f18926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f18927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f18928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CoroutineContext f18929h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18930d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18930d;
            if (i14 == 0) {
                r.b(obj);
                l lVar = l.this;
                this.f18930d = 1;
                if (lVar.f(this) == objG) {
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
    public static final class b extends androidx.room.c.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f18932b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String[] strArr, l lVar) {
            super(strArr);
            this.f18932b = lVar;
        }

        public static void d(l lVar) {
            lVar.e();
        }

        @Override // androidx.room.c.b
        public void c(Set set) {
            set.getClass();
            k.c cVarH = k.c.h();
            final l lVar = this.f18932b;
            cVarH.b(new Runnable() { // from class: z6.c0
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.room.l.b.d(lVar);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18933d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18933d;
            if (i14 == 0) {
                r.b(obj);
                l lVar = l.this;
                this.f18933d = 1;
                if (lVar.f(this) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18936e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f18937i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f18939w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f18937i = obj;
            this.f18939w |= Integer.MIN_VALUE;
            return l.this.f(this);
        }
    }

    public l(RoomDatabase roomDatabase, z6.k kVar, boolean z14, String[] strArr) {
        this.f18922a = roomDatabase;
        this.f18923b = kVar;
        this.f18924c = z14;
        this.f18925d = new b(strArr, this);
        this.f18926e = new AtomicBoolean(true);
        this.f18927f = new AtomicBoolean(false);
        this.f18928g = new AtomicBoolean(false);
        this.f18929h = roomDatabase.H() ? z14 ? roomDatabase.E() : roomDatabase.x() : kotlin.coroutines.d.f73332d;
    }

    public abstract Object d(Continuation continuation);

    public final void e() {
        boolean zHasActiveObservers = hasActiveObservers();
        if (this.f18926e.compareAndSet(false, true) && zHasActiveObservers) {
            hk.j.d(this.f18922a.u(), this.f18929h, null, new a(null), 2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[Catch: all -> 0x0031, Exception -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x0033, blocks: (B:12:0x002d, B:28:0x0064), top: B:48:0x002d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[LOOP:0: B:26:0x005c->B:31:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x007d A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002d, B:26:0x005c, B:28:0x0064, B:35:0x007d, B:32:0x0073, B:33:0x007a), top: B:47:0x0023, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.room.l] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.room.l] */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.lifecycle.LiveData, androidx.room.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.room.l] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.room.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005a -> B:26:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x008c -> B:40:0x008d). Please report as a decompilation issue!!! */
    public final Object f(Continuation continuation) {
        d dVar;
        ?? r14;
        ?? r15;
        int i14;
        ?? r16;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.f18939w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.f18939w = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objD = dVar.f18937i;
        Object objG = ch.c.g();
        ?? r17 = dVar.f18939w;
        try {
            if (r17 == 0) {
                r.b(objD);
                if (this.f18928g.compareAndSet(false, true)) {
                    this = this;
                    this.f18922a.v().j(this.f18925d);
                    this = this;
                }
                this = this;
                r15 = r14;
                if (r14.f18927f.compareAndSet(false, true)) {
                    objD = null;
                    i14 = 0;
                    r17 = r15;
                    while (r17.f18926e.compareAndSet(true, false)) {
                        dVar.f18935d = r17;
                        dVar.f18936e = 1;
                        dVar.f18939w = 1;
                        objD = r17.d(dVar);
                        if (objD == objG) {
                            return objG;
                        }
                        i14 = 1;
                    }
                    if (i14 != 0) {
                        r17.postValue(objD);
                    }
                    r17.f18927f.set(false);
                    r16 = r17;
                } else {
                    i14 = 0;
                    r16 = r15;
                }
                if (i14 != 0) {
                }
                return Unit.f73266a;
            }
            if (r17 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = dVar.f18936e;
            r17 = (l) dVar.f18935d;
            try {
                r.b(objD);
                r17 = r17;
                while (r17.f18926e.compareAndSet(true, false)) {
                    dVar.f18935d = r17;
                    dVar.f18936e = 1;
                    dVar.f18939w = 1;
                    objD = r17.d(dVar);
                    if (objD == objG) {
                        return objG;
                    }
                    i14 = 1;
                }
                if (i14 != 0) {
                    r17.postValue(objD);
                }
                r17.f18927f.set(false);
                r16 = r17;
                if (i14 != 0 || !r16.f18926e.get()) {
                    return Unit.f73266a;
                }
                r14 = r16;
                this = this;
                r15 = r14;
                if (r14.f18927f.compareAndSet(false, true)) {
                    objD = null;
                    i14 = 0;
                    r17 = r15;
                    while (r17.f18926e.compareAndSet(true, false)) {
                        dVar.f18935d = r17;
                        dVar.f18936e = 1;
                        dVar.f18939w = 1;
                        objD = r17.d(dVar);
                        if (objD == objG) {
                            return objG;
                        }
                        i14 = 1;
                    }
                    if (i14 != 0) {
                        r17.postValue(objD);
                    }
                    r17.f18927f.set(false);
                    r16 = r17;
                } else {
                    i14 = 0;
                    r16 = r15;
                }
                if (i14 != 0) {
                }
                return Unit.f73266a;
            } catch (Exception e14) {
                throw new RuntimeException("Exception while computing database live data.", e14);
            }
        } catch (Throwable th4) {
            r17.f18927f.set(false);
            throw th4;
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        this.f18923b.b(this);
        hk.j.d(this.f18922a.u(), this.f18929h, null, new c(null), 2, null);
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        super.onInactive();
        this.f18923b.c(this);
    }

    public /* synthetic */ l(RoomDatabase roomDatabase, z6.k kVar, boolean z14, String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(roomDatabase, kVar, z14, strArr);
    }
}
