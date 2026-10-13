package sy2;

import io.reactivex.functions.Action;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialImagesRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n1 implements SocialImagesRepository {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f146157f = jy2.a.f70577b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f146158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileStorage f146159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jy2.a f146160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileLocator f146161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialImagesRemoteApi f146162e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146164e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f146166v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146164e = obj;
            this.f146166v |= Integer.MIN_VALUE;
            return n1.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146167d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ File f146169i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(File file, Continuation continuation) {
            super(2, continuation);
            this.f146169i = file;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n1.this.new b(this.f146169i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f146167d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            jy2.a aVar = n1.this.f146160c;
            String name = this.f146169i.getName();
            name.getClass();
            File fileB = aVar.b(name);
            if (fileB == null) {
                return null;
            }
            n1 n1Var = n1.this;
            if (n1Var.f146159b.b(fileB)) {
                n1Var.f146159b.a(fileB);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146171e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f146172i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f146173v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f146174w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f146174w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = n1.this.b(null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public n1(DispatcherProvider dispatcherProvider, FileStorage fileStorage, jy2.a aVar, FileLocator fileLocator, SocialImagesRemoteApi socialImagesRemoteApi) {
        dispatcherProvider.getClass();
        fileStorage.getClass();
        aVar.getClass();
        fileLocator.getClass();
        socialImagesRemoteApi.getClass();
        this.f146158a = dispatcherProvider;
        this.f146159b = fileStorage;
        this.f146160c = aVar;
        this.f146161d = fileLocator;
        this.f146162e = socialImagesRemoteApi;
    }

    public static void f(n1 n1Var, File file) {
        n1Var.f146159b.a(file);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository
    public Object a(File file, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f146166v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f146166v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f146164e;
        Object objG = ch.c.g();
        int i15 = aVar.f146166v;
        if (i15 == 0) {
            xg.r.b(obj);
            hk.d0 d0VarA = this.f146158a.a();
            b bVar = new b(file, null);
            aVar.f146163d = dh.j.a(file);
            aVar.f146166v = 1;
            if (hk.h.j(d0VarA, bVar, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository
    public Object b(String str, File file, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f146174w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hl.y yVarE = hl.y.Companion.e(file, hl.s.f58524e.a("image/jpeg"));
                uf.j<String> jVarUploadPicture = this.f146162e.uploadPicture(str, yVarE);
                cVar.f146170d = dh.j.a(str);
                cVar.f146171e = dh.j.a(file);
                cVar.f146172i = aVar;
                cVar.f146173v = dh.j.a(yVarE);
                cVar.F = 1;
                Object objC = qk.h.c(jVarUploadPicture, cVar);
                if (objC == objG) {
                    return objG;
                }
                obj = objC;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f146172i;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((String) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository
    public uf.j c(String str, File file) {
        str.getClass();
        file.getClass();
        return rv.a.J0(this.f146162e.uploadPicture(str, hl.y.Companion.e(file, hl.s.f58524e.a("image/jpeg"))));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository
    public uf.b d(final File file) {
        file.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.m1
            @Override // io.reactivex.functions.Action
            public final void run() {
                n1.f(this.f146150a, file);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository
    public Object e(String str, Continuation continuation) {
        this.f146159b.c(i());
        File fileF = this.f146159b.f(i(), str);
        this.f146160c.c(str, fileF);
        return fileF;
    }

    public final File i() {
        return this.f146159b.f(this.f146161d.a(), "social_images");
    }
}
