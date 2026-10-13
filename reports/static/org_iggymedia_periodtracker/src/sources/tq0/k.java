package tq0;

import android.content.Context;
import app.rive.runtime.kotlin.core.File;
import hk.d0;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileRepository;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements RiveFileRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f149283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f149284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f149285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f149286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RiveEnvironmentInitializer f149287e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149289e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149290i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f149291v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f149291v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = k.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveFile f149294e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f149295i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveFile riveFile, k kVar, Continuation continuation) {
            super(2, continuation);
            this.f149294e = riveFile;
            this.f149295i = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f149294e, this.f149295i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f149293d;
            if (i14 == 0) {
                xg.r.b(obj);
                RiveFile riveFile = this.f149294e;
                if (riveFile instanceof RiveFile.a) {
                    InputStream inputStreamOpenRawResource = this.f149295i.f149284b.getResources().openRawResource(((RiveFile.a) this.f149294e).b());
                    try {
                        e eVar = this.f149295i.f149286d;
                        inputStreamOpenRawResource.getClass();
                        File fileA = eVar.a(ih.b.c(inputStreamOpenRawResource));
                        ih.c.a(inputStreamOpenRawResource, null);
                        return fileA;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            ih.c.a(inputStreamOpenRawResource, th4);
                            throw th5;
                        }
                    }
                }
                if (!(riveFile instanceof RiveFile.b)) {
                    app.rive.c.a();
                    return null;
                }
                this.f149293d = 1;
                obj = this.f149295i.g((RiveFile.b) riveFile, false, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return (File) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149297e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149298i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f149299v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f149299v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = k.this.b(null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f149302e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149303i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149305w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149303i = obj;
            this.f149305w |= Integer.MIN_VALUE;
            return k.this.g(null, false, this);
        }
    }

    public k(i iVar, Context context, DispatcherProvider dispatcherProvider, e eVar, RiveEnvironmentInitializer riveEnvironmentInitializer) {
        iVar.getClass();
        context.getClass();
        dispatcherProvider.getClass();
        eVar.getClass();
        riveEnvironmentInitializer.getClass();
        this.f149283a = iVar;
        this.f149284b = context;
        this.f149285c = dispatcherProvider;
        this.f149286d = eVar;
        this.f149287e = riveEnvironmentInitializer;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveFileRepository
    public Object a(RiveFile riveFile, re0.f fVar, Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f149291v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            f();
            pv.a aVar2 = pv.a.f131099a;
            try {
                d0 d0VarA = this.f149285c.a();
                b bVar = new b(riveFile, this, null);
                aVar.f149288d = riveFile;
                aVar.f149289e = fVar;
                aVar.f149290i = aVar2;
                aVar.E = 1;
                Object objJ = hk.h.j(d0VarA, bVar, aVar);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f149290i;
            fVar = (re0.f) aVar.f149289e;
            riveFile = (RiveFile) aVar.f149288d;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((File) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            Throwable thA = ((Failure) s9.e.f(objA)).a();
            re0.l lVar = re0.l.WARN;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("requested_file", riveFile);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Failed to load rive file", thA, jVar.e());
            }
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveFileRepository
    public Object b(RiveFile.b bVar, re0.f fVar, Continuation continuation) throws Throwable {
        c cVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f149299v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            f();
            pv.a aVar = pv.a.f131099a;
            try {
                cVar.f149296d = bVar;
                cVar.f149297e = fVar;
                cVar.f149298i = aVar;
                cVar.E = 1;
                Object objG2 = g(bVar, true, cVar);
                if (objG2 == objG) {
                    return objG;
                }
                obj = objG2;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f149298i;
            fVar = (re0.f) cVar.f149297e;
            bVar = (RiveFile.b) cVar.f149296d;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((File) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            Throwable thA = ((Failure) s9.e.f(objA)).a();
            re0.l lVar = re0.l.DEBUG;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("requested_url", bVar.b());
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Failed to load rive file from cache", thA, jVar.e());
            }
        }
        return objA;
    }

    public final void f() {
        this.f149287e.a(this.f149284b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(RiveFile.b bVar, boolean z14, Continuation continuation) throws Throwable {
        d dVar;
        Object objD;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f149305w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f149305w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f149303i;
        Object objG = ch.c.g();
        int i15 = dVar.f149305w;
        if (i15 == 0) {
            xg.r.b(obj);
            i iVar = this.f149283a;
            String strB = bVar.b();
            dVar.f149301d = dh.j.a(bVar);
            dVar.f149302e = z14;
            dVar.f149305w = 1;
            objD = iVar.d(strB, z14, dVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objD = ((xg.q) obj).k();
        }
        if (xg.q.h(objD)) {
            e eVar = this.f149286d;
            xg.r.b(objD);
            return eVar.a((byte[]) objD);
        }
        Throwable thE = xg.q.e(objD);
        if (thE == null) {
            throw new IllegalStateException("Failed to load rive from network");
        }
        throw thE;
    }
}
