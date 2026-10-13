package po1;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements RefreshVirtualAssistantDialogsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f130725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f130726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f130727c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ OpenedFrom F;
        public final /* synthetic */ List G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130729e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f130730i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f130731v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130732w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(OpenedFrom openedFrom, List list, Continuation continuation) {
            super(2, continuation);
            this.F = openedFrom;
            this.G = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p.this.new a(this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0094 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #0 {all -> 0x00c7, blocks: (B:27:0x008e, B:29:0x0094, B:24:0x0079), top: B:52:0x0079 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:39:0x00d3 A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:8:0x001a, B:33:0x00b8, B:37:0x00cd, B:39:0x00d3, B:41:0x00df, B:42:0x00e6, B:43:0x00e7, B:45:0x00ef, B:47:0x00f5), top: B:56:0x001a }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00df A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:8:0x001a, B:33:0x00b8, B:37:0x00cd, B:39:0x00d3, B:41:0x00df, B:42:0x00e6, B:43:0x00e7, B:45:0x00ef, B:47:0x00f5), top: B:56:0x001a }] */
        /* JADX WARN: Code duplicated, block: B:43:0x00e7 A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:8:0x001a, B:33:0x00b8, B:37:0x00cd, B:39:0x00d3, B:41:0x00df, B:42:0x00e6, B:43:0x00e7, B:45:0x00ef, B:47:0x00f5), top: B:56:0x001a }] */
        /* JADX WARN: Code duplicated, block: B:45:0x00ef A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:8:0x001a, B:33:0x00b8, B:37:0x00cd, B:39:0x00d3, B:41:0x00df, B:42:0x00e6, B:43:0x00e7, B:45:0x00ef, B:47:0x00f5), top: B:56:0x001a }] */
        /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            p pVar;
            List list;
            OpenedFrom openedFrom;
            Object objH;
            Throwable th4;
            Mutex mutex2;
            Object objD;
            Boolean bool;
            boolean zBooleanValue;
            Throwable thA;
            Object objG = ch.c.g();
            int i14 = this.f130732w;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    mutex = p.this.f130727c;
                    pVar = p.this;
                    OpenedFrom openedFrom2 = this.F;
                    list = this.G;
                    this.f130728d = mutex;
                    this.f130729e = pVar;
                    this.f130730i = openedFrom2;
                    this.f130731v = list;
                    this.f130732w = 1;
                    if (mutex.j(null, this) != objG) {
                        openedFrom = openedFrom2;
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        pVar = (p) this.f130729e;
                        Mutex mutex3 = (Mutex) this.f130728d;
                        try {
                            xg.r.b(obj);
                            objH = ((s9.e) obj).l();
                            mutex = mutex3;
                            if (s9.e.j(objH)) {
                                qo1.f fVar = (qo1.f) s9.e.g(objH);
                                t tVar = pVar.f130726b;
                                this.f130728d = mutex;
                                this.f130729e = dh.j.a(objH);
                                this.f130730i = dh.j.a(fVar);
                                this.f130732w = 3;
                                objD = tVar.d(fVar, this);
                                if (objD != objG) {
                                    Mutex mutex4 = mutex;
                                    obj = objD;
                                    mutex2 = mutex4;
                                }
                                return objG;
                            }
                            mutex2 = mutex;
                            if (s9.e.i(objH)) {
                                thA = ((Failure) s9.e.f(objH)).a();
                                if (thA == null) {
                                    throw new Exception("Dialog session refresh failed");
                                }
                                throw thA;
                            }
                            bool = (Boolean) s9.c.a(objH);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                            Boolean boolA = dh.b.a(zBooleanValue);
                            mutex2.k(null);
                            return boolA;
                        } catch (Throwable th5) {
                            th4 = th5;
                            mutex2 = mutex3;
                        }
                    } else {
                        if (i14 != 3) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mutex2 = (Mutex) this.f130728d;
                        try {
                            xg.r.b(obj);
                        } catch (Throwable th6) {
                            th4 = th6;
                        }
                    }
                    mutex2.k(null);
                    throw th4;
                }
                List list2 = (List) this.f130731v;
                openedFrom = (OpenedFrom) this.f130730i;
                p pVar2 = (p) this.f130729e;
                Mutex mutex5 = (Mutex) this.f130728d;
                xg.r.b(obj);
                mutex = mutex5;
                list = list2;
                pVar = pVar2;
                objH = s9.f.b(dh.b.a(((Boolean) obj).booleanValue()));
                if (s9.e.i(objH)) {
                    thA = ((Failure) s9.e.f(objH)).a();
                    if (thA == null) {
                        throw new Exception("Dialog session refresh failed");
                    }
                    throw thA;
                }
                bool = (Boolean) s9.c.a(objH);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                Boolean boolA2 = dh.b.a(zBooleanValue);
                mutex2.k(null);
                return boolA2;
                jo1.i iVar = pVar.f130725a;
                this.f130728d = mutex;
                this.f130729e = pVar;
                this.f130730i = null;
                this.f130731v = null;
                this.f130732w = 2;
                objH = iVar.h(openedFrom, list, this);
                if (objH != objG) {
                    if (s9.e.j(objH)) {
                        qo1.f fVar2 = (qo1.f) s9.e.g(objH);
                        t tVar2 = pVar.f130726b;
                        this.f130728d = mutex;
                        this.f130729e = dh.j.a(objH);
                        this.f130730i = dh.j.a(fVar2);
                        this.f130732w = 3;
                        objD = tVar2.d(fVar2, this);
                        if (objD != objG) {
                            Mutex mutex6 = mutex;
                            obj = objD;
                            mutex2 = mutex6;
                            objH = s9.f.b(dh.b.a(((Boolean) obj).booleanValue()));
                        }
                    } else {
                        mutex2 = mutex;
                    }
                    if (s9.e.i(objH)) {
                        thA = ((Failure) s9.e.f(objH)).a();
                        if (thA == null) {
                            throw new Exception("Dialog session refresh failed");
                        }
                        throw thA;
                    }
                    bool = (Boolean) s9.c.a(objH);
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    Boolean boolA3 = dh.b.a(zBooleanValue);
                    mutex2.k(null);
                    return boolA3;
                }
                return objG;
            } catch (Throwable th7) {
                Mutex mutex7 = mutex;
                th4 = th7;
                mutex2 = mutex7;
            }
        }
    }

    public p(jo1.i iVar, t tVar) {
        iVar.getClass();
        tVar.getClass();
        this.f130725a = iVar;
        this.f130726b = tVar;
        this.f130727c = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase
    public synchronized uf.j b(OpenedFrom openedFrom, List list) {
        list.getClass();
        return qk.x.c(null, new a(openedFrom, list, null), 1, null);
    }
}
